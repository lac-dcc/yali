; ModuleID = 'source-C-CXX/27/1832.c'
source_filename = "source-C-CXX/27/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %tou = alloca i32, align 4
  %wei = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %kongge = alloca i32, align 4
  %s = alloca [30000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %tou, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %kongge, align 4
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1013547794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1013547794, label %for.cond
    i32 -1009584409, label %for.body
    i32 717222795, label %if.then
    i32 708847681, label %if.end
    i32 -1577745717, label %originalBB
    i32 1238733527, label %originalBBpart2
    i32 1979493635, label %for.inc
    i32 1962569741, label %for.end
    i32 1961416664, label %if.then9
    i32 327999226, label %for.cond10
    i32 -494943836, label %for.body13
    i32 1472381049, label %land.lhs.true
    i32 370652638, label %if.then21
    i32 681283124, label %originalBB55
    i32 -487833137, label %originalBBpart278
    i32 -1553451695, label %if.end25
    i32 1572771432, label %land.lhs.true31
    i32 -1511684876, label %originalBB80
    i32 -1878506570, label %originalBBpart282
    i32 1957714155, label %if.then34
    i32 277437290, label %if.end35
    i32 133798575, label %for.inc36
    i32 284537401, label %for.end38
    i32 866461256, label %for.cond41
    i32 -1753875739, label %for.body44
    i32 1966454925, label %for.inc48
    i32 752343346, label %for.end50
    i32 350956055, label %if.else
    i32 -1235549150, label %if.end54
    i32 -1722866719, label %originalBBalteredBB
    i32 881392320, label %originalBB55alteredBB
    i32 450221827, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1009584409, i32 1962569741
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 717222795, i32 708847681
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %kongge, align 4
  store i32 708847681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1826511498
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1826511498
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1577745717, i32 -1722866719
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -89476751
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -89476751
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1238733527, i32 -1722866719
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1979493635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -932641675
  %50 = add i32 %49, 1
  %51 = add i32 %50, -932641675
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1013547794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %kongge, align 4
  %cmp7 = icmp eq i32 %52, 1
  %53 = select i1 %cmp7, i32 1961416664, i32 350956055
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 327999226, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %54, %55
  %56 = select i1 %cmp11, i32 -494943836, i32 284537401
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %58 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %59 = select i1 %cmp17, i32 1472381049, i32 -1553451695
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %p, align 4
  %cmp19 = icmp eq i32 %60, 0
  %61 = select i1 %cmp19, i32 370652638, i32 -1553451695
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1116333866
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1116333866
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 681283124, i32 881392320
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  store i32 %89, i32* %wei, align 4
  %90 = load i32, i32* %wei, align 4
  %91 = load i32, i32* %tou, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %sub = sub nsw i32 %90, %91
  %94 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom22
  store i32 %93, i32* %arrayidx23, align 4
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -2102011987
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -2102011987
  %inc24 = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 1, i32* %p, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1147424172
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1147424172
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -487833137, i32 881392320
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1553451695, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds [30000 x i8], [30000 x i8]* %s, i64 0, i64 %idxprom26
  %127 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %127 to i32
  %cmp29 = icmp ne i32 %conv28, 32
  %128 = select i1 %cmp29, i32 1572771432, i32 277437290
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1511684876, i32 450221827
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %143 = load i32, i32* %p, align 4
  %cmp32 = icmp eq i32 %143, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1300992067
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1300992067
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1878506570, i32 450221827
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %159 = select i1 %cmp32.reload, i32 1957714155, i32 277437290
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  store i32 %160, i32* %tou, align 4
  store i32 0, i32* %p, align 4
  store i32 277437290, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 133798575, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc37 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 327999226, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 0
  %166 = load i32, i32* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  store i32 1, i32* %i, align 4
  store i32 866461256, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %167, %168
  %169 = select i1 %cmp42, i32 -1753875739, i32 752343346
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %170 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom45
  %171 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  store i32 1966454925, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 650127646
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 650127646
  %inc49 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 866461256, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %176 = load i32, i32* %l, align 4
  %177 = load i32, i32* %tou, align 4
  %178 = sub i32 %176, 53675268
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 53675268
  %sub51 = sub nsw i32 %176, %177
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 -1235549150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* %l, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 -1235549150, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1577745717, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  store i32 %182, i32* %wei, align 4
  %183 = load i32, i32* %wei, align 4
  %184 = load i32, i32* %tou, align 4
  %_ = shl i32 %183, %184
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %_56 = sub i32 %183, %184
  %gen = mul i32 %186, %184
  %187 = add i32 %183, -1363816604
  %188 = sub i32 %187, %184
  %189 = sub i32 %188, -1363816604
  %_57 = sub i32 %183, %184
  %gen58 = mul i32 %189, %184
  %190 = sub i32 0, %183
  %191 = add i32 0, %190
  %_59 = sub i32 0, %183
  %192 = sub i32 0, %191
  %193 = sub i32 0, %184
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen60 = add i32 %191, %184
  %196 = sub i32 0, %183
  %197 = add i32 0, %196
  %_61 = sub i32 0, %183
  %198 = sub i32 0, %184
  %199 = sub i32 %197, %198
  %gen62 = add i32 %197, %184
  %200 = add i32 %183, -203152946
  %201 = sub i32 %200, %184
  %202 = sub i32 %201, -203152946
  %subalteredBB = sub nsw i32 %183, %184
  %203 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %203 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom22alteredBB
  store i32 %202, i32* %arrayidx23alteredBB, align 4
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %_63 = sub i32 0, %204
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen64 = add i32 %206, 1
  %209 = sub i32 0, 1
  %210 = add i32 %204, %209
  %_65 = sub i32 %204, 1
  %gen66 = mul i32 %210, 1
  %211 = sub i32 %204, -514472587
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -514472587
  %_67 = sub i32 %204, 1
  %gen68 = mul i32 %213, 1
  %214 = add i32 %204, 323738586
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 323738586
  %_69 = sub i32 %204, 1
  %gen70 = mul i32 %216, 1
  %217 = add i32 %204, -1961154566
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1961154566
  %_71 = sub i32 %204, 1
  %gen72 = mul i32 %219, 1
  %_73 = shl i32 %204, 1
  %_74 = shl i32 %204, 1
  %220 = add i32 0, 1119761181
  %221 = sub i32 %220, %204
  %222 = sub i32 %221, 1119761181
  %_75 = sub i32 0, %204
  %223 = sub i32 %222, 309134168
  %224 = add i32 %223, 1
  %225 = add i32 %224, 309134168
  %gen76 = add i32 %222, 1
  %226 = sub i32 0, 1
  %227 = sub i32 %204, %226
  %inc24alteredBB = add nsw i32 %204, 1
  store i32 %227, i32* %j, align 4
  store i32 1, i32* %p, align 4
  store i32 681283124, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %p, align 4
  %cmp32alteredBB = icmp eq i32 %228, 1
  store i32 -1511684876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.else, %for.end50, %for.inc48, %for.body44, %for.cond41, %for.end38, %for.inc36, %if.end35, %if.then34, %originalBBpart282, %originalBB80, %land.lhs.true31, %if.end25, %originalBBpart278, %originalBB55, %if.then21, %land.lhs.true, %for.body13, %for.cond10, %if.then9, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
