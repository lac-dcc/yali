; ModuleID = 'source-C-CXX/31/266.c'
source_filename = "source-C-CXX/31/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [101 x i32], align 16
  %ii = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %ii, align 4
  %switchVar = alloca i32
  store i32 636230853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 636230853, label %for.cond
    i32 1996064395, label %originalBB
    i32 -28393075, label %originalBBpart2
    i32 1981565435, label %for.body
    i32 384330486, label %originalBB89
    i32 -1936868257, label %originalBBpart2106
    i32 -1345734842, label %for.cond10
    i32 360028952, label %originalBB108
    i32 -1947915986, label %originalBBpart2110
    i32 863211363, label %for.body13
    i32 -664383057, label %if.then
    i32 -2068018087, label %originalBB112
    i32 -2005945117, label %originalBBpart2122
    i32 -1273999977, label %if.else
    i32 -1286510689, label %originalBB124
    i32 2012377907, label %originalBBpart2146
    i32 2100751131, label %if.end
    i32 -583280116, label %for.inc
    i32 1224915557, label %originalBB148
    i32 -2029213604, label %originalBBpart2173
    i32 628661490, label %for.end
    i32 -2105483144, label %originalBB175
    i32 813356167, label %originalBBpart2177
    i32 2039920114, label %for.cond48
    i32 1410088928, label %for.body53
    i32 -548283919, label %for.inc60
    i32 379595623, label %originalBB179
    i32 -608452764, label %originalBBpart2192
    i32 1847321126, label %for.end61
    i32 547367282, label %originalBB194
    i32 -287163769, label %originalBBpart2196
    i32 -1300187978, label %for.cond62
    i32 1253323868, label %for.body65
    i32 -1342146106, label %originalBB198
    i32 1274637714, label %originalBBpart2200
    i32 -972340045, label %if.then70
    i32 1116227683, label %if.end71
    i32 -1592310647, label %for.inc72
    i32 -1944552058, label %for.end74
    i32 -849947914, label %for.cond75
    i32 -339640703, label %for.body78
    i32 1190582006, label %for.inc82
    i32 439547294, label %for.end84
    i32 459468247, label %for.inc86
    i32 1012712870, label %for.end88
    i32 464943391, label %originalBB202
    i32 1328948329, label %originalBBpart2204
    i32 -1109489160, label %originalBBalteredBB
    i32 -1257530942, label %originalBB89alteredBB
    i32 -1084458110, label %originalBB108alteredBB
    i32 -648024382, label %originalBB112alteredBB
    i32 -1207995289, label %originalBB124alteredBB
    i32 -394325495, label %originalBB148alteredBB
    i32 -431944583, label %originalBB175alteredBB
    i32 -1352811501, label %originalBB179alteredBB
    i32 684980643, label %originalBB194alteredBB
    i32 -1930903246, label %originalBB198alteredBB
    i32 1770686210, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1996064395, i32 -1109489160
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %ii, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1234688692
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1234688692
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -28393075, i32 -1109489160
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1981565435, i32 1012712870
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1272962128
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1272962128
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 384330486, i32 -1257530942
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %y, align 4
  %83 = load i32, i32* %y, align 4
  %84 = sub i32 %83, 1702357658
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1702357658
  %sub = sub nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* %x, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub9 = sub nsw i32 %87, 1
  store i32 %89, i32* %k, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 2084888569
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2084888569
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1936868257, i32 -1257530942
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1345734842, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 360028952, i32 -1084458110
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %119, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1627319800
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1627319800
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1947915986, i32 -1084458110
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %135 = select i1 %cmp11.reload, i32 863211363, i32 628661490
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %137 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %137 to i32
  %138 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom15
  %139 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %139 to i32
  %cmp18 = icmp sge i32 %conv14, %conv17
  %140 = select i1 %cmp18, i32 -664383057, i32 -1273999977
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1696226551
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1696226551
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
  %167 = select i1 %165, i32 -2068018087, i32 -648024382
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %168 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %169 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %169 to i32
  %170 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %170 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23
  %171 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %171 to i32
  %172 = sub i32 %conv22, -1352339247
  %173 = sub i32 %172, %conv25
  %174 = add i32 %173, -1352339247
  %sub26 = sub nsw i32 %conv22, %conv25
  %175 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom27
  store i32 %174, i32* %arrayidx28, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1602766733
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1602766733
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2005945117, i32 -648024382
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2100751131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 247014394
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 247014394
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1286510689, i32 -1207995289
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %218 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom29
  %219 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %219 to i32
  %220 = sub i32 %conv31, 1916772672
  %221 = add i32 %220, 10
  %222 = add i32 %221, 1916772672
  %add = add nsw i32 %conv31, 10
  %223 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom32
  %224 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %224 to i32
  %225 = add i32 %222, 4060383
  %226 = sub i32 %225, %conv34
  %227 = sub i32 %226, 4060383
  %sub35 = sub nsw i32 %222, %conv34
  %228 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %228 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %227, i32* %arrayidx37, align 4
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %sub38 = sub nsw i32 %229, 1
  %idxprom39 = sext i32 %231 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39
  %232 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %232 to i32
  %233 = sub i32 %conv41, 1165663440
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1165663440
  %sub42 = sub nsw i32 %conv41, 1
  %conv43 = trunc i32 %235 to i8
  %236 = load i32, i32* %k, align 4
  %237 = add i32 %236, -813699930
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -813699930
  %sub44 = sub nsw i32 %236, 1
  %idxprom45 = sext i32 %239 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45
  store i8 %conv43, i8* %arrayidx46, align 1
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 338536170
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 338536170
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2012377907, i32 -1207995289
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2100751131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -583280116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -330763492
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -330763492
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1224915557, i32 -394325495
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, -1
  %284 = sub i32 %282, %283
  %dec = add nsw i32 %282, -1
  store i32 %284, i32* %j, align 4
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 0, -1
  %287 = sub i32 %285, %286
  %dec47 = add nsw i32 %285, -1
  store i32 %287, i32* %k, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2029213604, i32 -394325495
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1345734842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2105483144, i32 -431944583
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 754078865
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 754078865
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 813356167, i32 -431944583
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2039920114, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %x, align 4
  %345 = load i32, i32* %y, align 4
  %346 = sub i32 %344, 1624254909
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 1624254909
  %sub49 = sub nsw i32 %344, %345
  %349 = add i32 %348, 426071384
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 426071384
  %sub50 = sub nsw i32 %348, 1
  %cmp51 = icmp sle i32 %343, %351
  %352 = select i1 %cmp51, i32 1410088928, i32 1847321126
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %353 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom54
  %354 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %354 to i32
  %355 = sub i32 0, 48
  %356 = add i32 %conv56, %355
  %sub57 = sub nsw i32 %conv56, 48
  %357 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %357 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom58
  store i32 %356, i32* %arrayidx59, align 4
  store i32 -548283919, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 379595623, i32 -1352811501
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -608452764, i32 -1352811501
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2039920114, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 547367282, i32 684980643
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1313392468
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1313392468
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -287163769, i32 684980643
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1300187978, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %x, align 4
  %cmp63 = icmp slt i32 %432, %433
  %434 = select i1 %cmp63, i32 1253323868, i32 -1944552058
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -867154592
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -867154592
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1342146106, i32 -1930903246
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %462 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom66
  %463 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %463, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1425350738
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1425350738
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1274637714, i32 -1930903246
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %491 = select i1 %cmp68.reload, i32 -972340045, i32 1116227683
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  store i32 %492, i32* %t, align 4
  store i32 -1944552058, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1592310647, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc73 = add nsw i32 %493, 1
  store i32 %495, i32* %j, align 4
  store i32 -1300187978, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %496 = load i32, i32* %t, align 4
  store i32 %496, i32* %i, align 4
  store i32 -849947914, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %x, align 4
  %cmp76 = icmp slt i32 %497, %498
  %499 = select i1 %cmp76, i32 -339640703, i32 439547294
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %500 to i64
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom79
  %501 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %501)
  store i32 1190582006, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, -83091066
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -83091066
  %inc83 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  store i32 -849947914, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 459468247, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %506 = load i32, i32* %ii, align 4
  %507 = sub i32 %506, -965284531
  %508 = add i32 %507, 1
  %509 = add i32 %508, -965284531
  %inc87 = add nsw i32 %506, 1
  store i32 %509, i32* %ii, align 4
  store i32 636230853, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 764867927
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 764867927
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 464943391, i32 1770686210
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 82659074
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 82659074
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1328948329, i32 1770686210
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %ii, align 4
  %553 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %552, %553
  store i32 1996064395, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %x, align 4
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %y, align 4
  %554 = load i32, i32* %y, align 4
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %_ = sub i32 0, %554
  %557 = sub i32 %556, -67012533
  %558 = add i32 %557, 1
  %559 = add i32 %558, -67012533
  %gen = add i32 %556, 1
  %560 = sub i32 %554, -707372910
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -707372910
  %_90 = sub i32 %554, 1
  %gen91 = mul i32 %562, 1
  %563 = sub i32 0, %554
  %564 = add i32 0, %563
  %_92 = sub i32 0, %554
  %565 = add i32 %564, -701377634
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -701377634
  %gen93 = add i32 %564, 1
  %568 = sub i32 0, %554
  %569 = add i32 0, %568
  %_94 = sub i32 0, %554
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen95 = add i32 %569, 1
  %_96 = shl i32 %554, 1
  %574 = sub i32 0, 1
  %575 = add i32 %554, %574
  %subalteredBB = sub nsw i32 %554, 1
  store i32 %575, i32* %j, align 4
  %576 = load i32, i32* %x, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_97 = sub i32 0, %576
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen98 = add i32 %578, 1
  %583 = add i32 %576, -1682158376
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1682158376
  %_99 = sub i32 %576, 1
  %gen100 = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = add i32 %576, %586
  %_101 = sub i32 %576, 1
  %gen102 = mul i32 %587, 1
  %588 = sub i32 0, 1318102775
  %589 = sub i32 %588, %576
  %590 = add i32 %589, 1318102775
  %_103 = sub i32 0, %576
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen104 = add i32 %590, 1
  %595 = add i32 %576, 2086400564
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 2086400564
  %sub9alteredBB = sub nsw i32 %576, 1
  store i32 %597, i32* %k, align 4
  store i32 384330486, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp sge i32 %598, 0
  store i32 360028952, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %599 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %600 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %600 to i32
  %601 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %601 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %602 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %602 to i32
  %603 = sub i32 %conv22alteredBB, 2141849492
  %604 = sub i32 %603, %conv25alteredBB
  %605 = add i32 %604, 2141849492
  %_113 = sub i32 %conv22alteredBB, %conv25alteredBB
  %gen114 = mul i32 %605, %conv25alteredBB
  %_115 = shl i32 %conv22alteredBB, %conv25alteredBB
  %606 = add i32 0, -1723738810
  %607 = sub i32 %606, %conv22alteredBB
  %608 = sub i32 %607, -1723738810
  %_116 = sub i32 0, %conv22alteredBB
  %609 = sub i32 0, %conv25alteredBB
  %610 = sub i32 %608, %609
  %gen117 = add i32 %608, %conv25alteredBB
  %611 = sub i32 0, -327957474
  %612 = sub i32 %611, %conv22alteredBB
  %613 = add i32 %612, -327957474
  %_118 = sub i32 0, %conv22alteredBB
  %614 = sub i32 0, %conv25alteredBB
  %615 = sub i32 %613, %614
  %gen119 = add i32 %613, %conv25alteredBB
  %_120 = shl i32 %conv22alteredBB, %conv25alteredBB
  %616 = sub i32 %conv22alteredBB, 776485678
  %617 = sub i32 %616, %conv25alteredBB
  %618 = add i32 %617, 776485678
  %sub26alteredBB = sub nsw i32 %conv22alteredBB, %conv25alteredBB
  %619 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %619 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  store i32 %618, i32* %arrayidx28alteredBB, align 4
  store i32 -2068018087, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %620 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %621 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %621 to i32
  %_125 = shl i32 %conv31alteredBB, 10
  %_126 = shl i32 %conv31alteredBB, 10
  %_127 = shl i32 %conv31alteredBB, 10
  %_128 = shl i32 %conv31alteredBB, 10
  %622 = sub i32 %conv31alteredBB, -1323712264
  %623 = sub i32 %622, 10
  %624 = add i32 %623, -1323712264
  %_129 = sub i32 %conv31alteredBB, 10
  %gen130 = mul i32 %624, 10
  %_131 = shl i32 %conv31alteredBB, 10
  %625 = sub i32 0, %conv31alteredBB
  %626 = sub i32 0, 10
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %addalteredBB = add nsw i32 %conv31alteredBB, 10
  %629 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %629 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  %630 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %630 to i32
  %631 = sub i32 %628, -784984531
  %632 = sub i32 %631, %conv34alteredBB
  %633 = add i32 %632, -784984531
  %_132 = sub i32 %628, %conv34alteredBB
  %gen133 = mul i32 %633, %conv34alteredBB
  %634 = sub i32 0, %628
  %635 = add i32 0, %634
  %_134 = sub i32 0, %628
  %636 = add i32 %635, 1338373827
  %637 = add i32 %636, %conv34alteredBB
  %638 = sub i32 %637, 1338373827
  %gen135 = add i32 %635, %conv34alteredBB
  %639 = sub i32 0, 1123897489
  %640 = sub i32 %639, %628
  %641 = add i32 %640, 1123897489
  %_136 = sub i32 0, %628
  %642 = add i32 %641, -492802940
  %643 = add i32 %642, %conv34alteredBB
  %644 = sub i32 %643, -492802940
  %gen137 = add i32 %641, %conv34alteredBB
  %645 = sub i32 %628, 621572721
  %646 = sub i32 %645, %conv34alteredBB
  %647 = add i32 %646, 621572721
  %sub35alteredBB = sub nsw i32 %628, %conv34alteredBB
  %648 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %648 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  store i32 %647, i32* %arrayidx37alteredBB, align 4
  %649 = load i32, i32* %k, align 4
  %_138 = shl i32 %649, 1
  %650 = add i32 0, -1535880934
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -1535880934
  %_139 = sub i32 0, %649
  %653 = sub i32 %652, 316466000
  %654 = add i32 %653, 1
  %655 = add i32 %654, 316466000
  %gen140 = add i32 %652, 1
  %656 = add i32 %649, 1806296912
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1806296912
  %sub38alteredBB = sub nsw i32 %649, 1
  %idxprom39alteredBB = sext i32 %658 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %659 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %659 to i32
  %_141 = shl i32 %conv41alteredBB, 1
  %660 = sub i32 %conv41alteredBB, -1279502148
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1279502148
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 1
  %conv43alteredBB = trunc i32 %662 to i8
  %663 = load i32, i32* %k, align 4
  %664 = sub i32 %663, 416434104
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 416434104
  %_142 = sub i32 %663, 1
  %gen143 = mul i32 %666, 1
  %_144 = shl i32 %663, 1
  %667 = sub i32 %663, -2083147738
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -2083147738
  %sub44alteredBB = sub nsw i32 %663, 1
  %idxprom45alteredBB = sext i32 %669 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx46alteredBB, align 1
  store i32 -1286510689, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 0, %670
  %672 = add i32 0, %671
  %_149 = sub i32 0, %670
  %673 = sub i32 0, %672
  %674 = sub i32 0, -1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen150 = add i32 %672, -1
  %_151 = shl i32 %670, -1
  %677 = sub i32 0, %670
  %678 = add i32 0, %677
  %_152 = sub i32 0, %670
  %679 = sub i32 %678, 2089102595
  %680 = add i32 %679, -1
  %681 = add i32 %680, 2089102595
  %gen153 = add i32 %678, -1
  %682 = sub i32 0, -1
  %683 = add i32 %670, %682
  %_154 = sub i32 %670, -1
  %gen155 = mul i32 %683, -1
  %_156 = shl i32 %670, -1
  %_157 = shl i32 %670, -1
  %684 = sub i32 0, -1756095396
  %685 = sub i32 %684, %670
  %686 = add i32 %685, -1756095396
  %_158 = sub i32 0, %670
  %687 = add i32 %686, 544698897
  %688 = add i32 %687, -1
  %689 = sub i32 %688, 544698897
  %gen159 = add i32 %686, -1
  %690 = add i32 %670, -723759804
  %691 = add i32 %690, -1
  %692 = sub i32 %691, -723759804
  %decalteredBB = add nsw i32 %670, -1
  store i32 %692, i32* %j, align 4
  %693 = load i32, i32* %k, align 4
  %694 = sub i32 0, %693
  %695 = add i32 0, %694
  %_160 = sub i32 0, %693
  %696 = sub i32 %695, -1489099845
  %697 = add i32 %696, -1
  %698 = add i32 %697, -1489099845
  %gen161 = add i32 %695, -1
  %699 = sub i32 0, -1072499284
  %700 = sub i32 %699, %693
  %701 = add i32 %700, -1072499284
  %_162 = sub i32 0, %693
  %702 = sub i32 0, %701
  %703 = sub i32 0, -1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen163 = add i32 %701, -1
  %_164 = shl i32 %693, -1
  %706 = sub i32 0, -1
  %707 = add i32 %693, %706
  %_165 = sub i32 %693, -1
  %gen166 = mul i32 %707, -1
  %_167 = shl i32 %693, -1
  %708 = sub i32 0, -1
  %709 = add i32 %693, %708
  %_168 = sub i32 %693, -1
  %gen169 = mul i32 %709, -1
  %710 = sub i32 0, -1081270228
  %711 = sub i32 %710, %693
  %712 = add i32 %711, -1081270228
  %_170 = sub i32 0, %693
  %713 = sub i32 0, -1
  %714 = sub i32 %712, %713
  %gen171 = add i32 %712, -1
  %715 = add i32 %693, -1637805565
  %716 = add i32 %715, -1
  %717 = sub i32 %716, -1637805565
  %dec47alteredBB = add nsw i32 %693, -1
  store i32 %717, i32* %k, align 4
  store i32 1224915557, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2105483144, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_180 = sub i32 0, %718
  %721 = sub i32 %720, 500566611
  %722 = add i32 %721, 1
  %723 = add i32 %722, 500566611
  %gen181 = add i32 %720, 1
  %724 = sub i32 0, %718
  %725 = add i32 0, %724
  %_182 = sub i32 0, %718
  %726 = add i32 %725, -1221017018
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1221017018
  %gen183 = add i32 %725, 1
  %_184 = shl i32 %718, 1
  %729 = sub i32 %718, 1834604663
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1834604663
  %_185 = sub i32 %718, 1
  %gen186 = mul i32 %731, 1
  %732 = sub i32 0, -522544595
  %733 = sub i32 %732, %718
  %734 = add i32 %733, -522544595
  %_187 = sub i32 0, %718
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen188 = add i32 %734, 1
  %737 = add i32 0, -797291254
  %738 = sub i32 %737, %718
  %739 = sub i32 %738, -797291254
  %_189 = sub i32 0, %718
  %740 = add i32 %739, 1641104217
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1641104217
  %gen190 = add i32 %739, 1
  %743 = sub i32 0, %718
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %incalteredBB = add nsw i32 %718, 1
  store i32 %746, i32* %i, align 4
  store i32 379595623, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 547367282, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %747 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  %748 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp ne i32 %748, 0
  store i32 -1342146106, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 464943391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB148alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB202, %for.end88, %for.inc86, %for.end84, %for.inc82, %for.body78, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then70, %originalBBpart2200, %originalBB198, %for.body65, %for.cond62, %originalBBpart2196, %originalBB194, %for.end61, %originalBBpart2192, %originalBB179, %for.inc60, %for.body53, %for.cond48, %originalBBpart2177, %originalBB175, %for.end, %originalBBpart2173, %originalBB148, %for.inc, %if.end, %originalBBpart2146, %originalBB124, %if.else, %originalBBpart2122, %originalBB112, %if.then, %for.body13, %originalBBpart2110, %originalBB108, %for.cond10, %originalBBpart2106, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
