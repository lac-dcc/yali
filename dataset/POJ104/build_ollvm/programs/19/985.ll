; ModuleID = 'source-C-CXX/19/985.c'
source_filename = "source-C-CXX/19/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [10 x i8], align 1
  %substr = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -100008745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -100008745, label %while.cond
    i32 -1263371817, label %while.body
    i32 1087311512, label %for.cond
    i32 1267262709, label %for.body
    i32 124553296, label %if.then
    i32 952194899, label %if.end
    i32 -675855266, label %for.inc
    i32 -297859839, label %originalBB
    i32 -507924352, label %originalBBpart2
    i32 730905438, label %for.end
    i32 307470375, label %for.cond12
    i32 1820894530, label %originalBB65
    i32 -1453424048, label %originalBBpart267
    i32 195519124, label %for.body15
    i32 -430310547, label %for.inc20
    i32 1621207659, label %for.end22
    i32 607344109, label %for.cond23
    i32 -321080655, label %for.body29
    i32 1247735758, label %for.inc34
    i32 1196946985, label %for.end36
    i32 1836272986, label %for.cond37
    i32 -878289492, label %for.body43
    i32 -1797069227, label %originalBB69
    i32 884857201, label %originalBBpart271
    i32 -213117262, label %for.inc48
    i32 956702763, label %for.end50
    i32 -1382851827, label %while.end
    i32 1587653368, label %originalBB73
    i32 -921227125, label %originalBBpart275
    i32 1600415171, label %originalBBalteredBB
    i32 -662681723, label %originalBB65alteredBB
    i32 1525763131, label %originalBB69alteredBB
    i32 -434152030, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1263371817, i32 -1382851827
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1087311512, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  %2 = select i1 %cmp4, i32 1267262709, i32 730905438
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %4 to i32
  %5 = load i32, i32* %max, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %7 = select i1 %cmp10, i32 124553296, i32 952194899
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* %max, align 4
  store i32 952194899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -675855266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -679878996
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -679878996
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -297859839, i32 1600415171
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -507924352, i32 1600415171
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1087311512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 307470375, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -714534646
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -714534646
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1820894530, i32 -662681723
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %max, align 4
  %cmp13 = icmp sle i32 %82, %83
  store i1 %cmp13, i1* %cmp13.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -400759490
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -400759490
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1453424048, i32 -662681723
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 195519124, i32 1621207659
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom16
  %113 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %113 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  store i32 -430310547, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 1704550847
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1704550847
  %inc21 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 307470375, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 607344109, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %conv24 = sext i32 %118 to i64
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %cmp27 = icmp ult i64 %conv24, %call26
  %119 = select i1 %cmp27, i32 -321080655, i32 1196946985
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i64 0, i64 %idxprom30
  %121 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %121 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  store i32 1247735758, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc35 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 607344109, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %127 = load i32, i32* %max, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  store i32 1836272986, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %conv38 = sext i32 %130 to i64
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %cmp41 = icmp ult i64 %conv38, %call40
  %131 = select i1 %cmp41, i32 -878289492, i32 956702763
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1797069227, i32 1525763131
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %158 to i64
  %arrayidx45 = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom44
  %159 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %159 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 884857201, i32 1525763131
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -213117262, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc49 = add nsw i32 %186, 1
  store i32 %188, i32* %i, align 4
  store i32 1836272986, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -100008745, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -256559742
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -256559742
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1587653368, i32 -434152030
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 126074012
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 126074012
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -921227125, i32 -434152030
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %_ = shl i32 %219, 1
  %220 = add i32 %219, 854263299
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 854263299
  %_52 = sub i32 %219, 1
  %gen = mul i32 %222, 1
  %223 = add i32 %219, -213265244
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -213265244
  %_53 = sub i32 %219, 1
  %gen54 = mul i32 %225, 1
  %226 = add i32 0, 244437374
  %227 = sub i32 %226, %219
  %228 = sub i32 %227, 244437374
  %_55 = sub i32 0, %219
  %229 = add i32 %228, 1408587313
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1408587313
  %gen56 = add i32 %228, 1
  %232 = add i32 0, 1941077908
  %233 = sub i32 %232, %219
  %234 = sub i32 %233, 1941077908
  %_57 = sub i32 0, %219
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen58 = add i32 %234, 1
  %239 = add i32 0, 1020115625
  %240 = sub i32 %239, %219
  %241 = sub i32 %240, 1020115625
  %_59 = sub i32 0, %219
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen60 = add i32 %241, 1
  %246 = sub i32 0, 1
  %247 = add i32 %219, %246
  %_61 = sub i32 %219, 1
  %gen62 = mul i32 %247, 1
  %248 = add i32 %219, 1533670011
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1533670011
  %_63 = sub i32 %219, 1
  %gen64 = mul i32 %250, 1
  %251 = sub i32 0, %219
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %incalteredBB = add nsw i32 %219, 1
  store i32 %254, i32* %i, align 4
  store i32 -297859839, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %max, align 4
  %cmp13alteredBB = icmp sle i32 %255, %256
  store i32 1820894530, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %257 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str, i64 0, i64 %idxprom44alteredBB
  %258 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %258 to i32
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46alteredBB)
  store i32 -1797069227, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1587653368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB73, %while.end, %for.end50, %for.inc48, %originalBBpart271, %originalBB69, %for.body43, %for.cond37, %for.end36, %for.inc34, %for.body29, %for.cond23, %for.end22, %for.inc20, %for.body15, %originalBBpart267, %originalBB65, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
