; ModuleID = 'source-C-CXX/102/742.c'
source_filename = "source-C-CXX/102/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %changdu = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %changdu, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -306242973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -306242973, label %for.cond
    i32 -2073468033, label %for.body
    i32 -1107867679, label %originalBB
    i32 -1898135132, label %originalBBpart2
    i32 2125795152, label %land.lhs.true
    i32 1537600026, label %if.then
    i32 1953261635, label %if.end
    i32 377460932, label %for.inc
    i32 860940424, label %originalBB99
    i32 -395561661, label %originalBBpart2108
    i32 -2073266865, label %for.end
    i32 1467903889, label %if.then18
    i32 -1884757878, label %originalBB110
    i32 -448393788, label %originalBBpart2112
    i32 -1667191632, label %if.end22
    i32 705735177, label %for.cond23
    i32 1612214576, label %for.body27
    i32 -1339799470, label %originalBB114
    i32 1025600576, label %originalBBpart2122
    i32 1492517556, label %if.then36
    i32 -1793242676, label %if.end38
    i32 283149672, label %if.then48
    i32 -791842796, label %if.end54
    i32 -425238530, label %land.lhs.true64
    i32 -1989957060, label %if.then68
    i32 675046698, label %originalBB124
    i32 -1270527295, label %originalBBpart2138
    i32 -686388599, label %if.end74
    i32 1819391929, label %originalBB140
    i32 324208336, label %originalBBpart2148
    i32 -1416236052, label %land.lhs.true84
    i32 1050985240, label %if.then88
    i32 193003549, label %if.end94
    i32 -45918799, label %for.inc95
    i32 -265826196, label %originalBB150
    i32 -899674321, label %originalBBpart2154
    i32 -1872841246, label %for.end97
    i32 409526958, label %originalBB156
    i32 1250033459, label %originalBBpart2158
    i32 -1221005220, label %originalBBalteredBB
    i32 -1213004144, label %originalBB99alteredBB
    i32 -1156293808, label %originalBB110alteredBB
    i32 -1565652475, label %originalBB114alteredBB
    i32 -895025778, label %originalBB124alteredBB
    i32 1001168216, label %originalBB140alteredBB
    i32 -1350597266, label %originalBB150alteredBB
    i32 -186168119, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %changdu, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2073468033, i32 -2073266865
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1107867679, i32 -1221005220
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %30 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 24543494
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 24543494
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1898135132, i32 -1221005220
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 2125795152, i32 1953261635
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %49 = select i1 %cmp10, i32 1537600026, i32 1953261635
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %52 = add i32 %conv14, 703453189
  %53 = sub i32 %52, 32
  %54 = sub i32 %53, 703453189
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %54 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 1953261635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 377460932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 860940424, i32 -1213004144
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 837472661
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 837472661
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -395561661, i32 -1213004144
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -306242973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %changdu, align 4
  %cmp16 = icmp eq i32 %99, 1
  %100 = select i1 %cmp16, i32 1467903889, i32 -1667191632
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -713574804
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -713574804
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1884757878, i32 -1156293808
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 0
  %116 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %116 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv20, i32 1)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1454268028
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1454268028
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -448393788, i32 -1156293808
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1667191632, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 705735177, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %changdu, align 4
  %134 = sub i32 %133, 1764917464
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1764917464
  %sub24 = sub nsw i32 %133, 1
  %cmp25 = icmp slt i32 %132, %136
  %137 = select i1 %cmp25, i32 1612214576, i32 -1872841246
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 980057742
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 980057742
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1339799470, i32 -1565652475
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %165 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom28
  %166 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %166 to i32
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 86612054
  %169 = add i32 %168, 1
  %170 = add i32 %169, 86612054
  %add = add nsw i32 %167, 1
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom31
  %171 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %171 to i32
  %cmp34 = icmp eq i32 %conv30, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1025600576, i32 -1565652475
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %198 = select i1 %cmp34.reload, i32 1492517556, i32 -1793242676
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %199 = load i32, i32* %num, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc37 = add nsw i32 %199, 1
  store i32 %203, i32* %num, align 4
  store i32 -1793242676, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %204 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom39
  %205 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %205 to i32
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add42 = add nsw i32 %206, 1
  %idxprom43 = sext i32 %210 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom43
  %211 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %211 to i32
  %cmp46 = icmp ne i32 %conv41, %conv45
  %212 = select i1 %cmp46, i32 283149672, i32 -791842796
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %213 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom49
  %214 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %214 to i32
  %215 = load i32, i32* %num, align 4
  %216 = sub i32 %215, -880862938
  %217 = add i32 %216, 1
  %218 = add i32 %217, -880862938
  %inc52 = add nsw i32 %215, 1
  store i32 %218, i32* %num, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv51, i32 %218)
  store i32 0, i32* %num, align 4
  store i32 -791842796, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %219 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom55
  %220 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %220 to i32
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, 1128296280
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1128296280
  %add58 = add nsw i32 %221, 1
  %idxprom59 = sext i32 %224 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom59
  %225 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %225 to i32
  %cmp62 = icmp eq i32 %conv57, %conv61
  %226 = select i1 %cmp62, i32 -425238530, i32 -686388599
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %changdu, align 4
  %229 = add i32 %228, -1580250727
  %230 = sub i32 %229, 2
  %231 = sub i32 %230, -1580250727
  %sub65 = sub nsw i32 %228, 2
  %cmp66 = icmp eq i32 %227, %231
  %232 = select i1 %cmp66, i32 -1989957060, i32 -686388599
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 927012884
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 927012884
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 675046698, i32 -895025778
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %248 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom69
  %249 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %249 to i32
  %250 = load i32, i32* %num, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc72 = add nsw i32 %250, 1
  store i32 %252, i32* %num, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv71, i32 %252)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 787799463
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 787799463
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1270527295, i32 -895025778
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -686388599, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1112492652
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1112492652
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1819391929, i32 1001168216
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %283 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom75
  %284 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %284 to i32
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, -120458753
  %287 = add i32 %286, 1
  %288 = add i32 %287, -120458753
  %add78 = add nsw i32 %285, 1
  %idxprom79 = sext i32 %288 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom79
  %289 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %289 to i32
  %cmp82 = icmp ne i32 %conv77, %conv81
  store i1 %cmp82, i1* %cmp82.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1755516112
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1755516112
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 324208336, i32 1001168216
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %317 = select i1 %cmp82.reload, i32 -1416236052, i32 193003549
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %changdu, align 4
  %320 = sub i32 0, 2
  %321 = add i32 %319, %320
  %sub85 = sub nsw i32 %319, 2
  %cmp86 = icmp eq i32 %318, %321
  %322 = select i1 %cmp86, i32 1050985240, i32 193003549
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add89 = add nsw i32 %323, 1
  %idxprom90 = sext i32 %327 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom90
  %328 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %328 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv92, i32 1)
  store i32 193003549, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -45918799, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -265826196, i32 -1350597266
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, -1150956407
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1150956407
  %inc96 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1740727100
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1740727100
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -899674321, i32 -1350597266
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 705735177, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 386834094
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 386834094
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 409526958, i32 -186168119
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1250033459, i32 -186168119
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxpromalteredBB
  %428 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %428 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -1107867679, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, -875212775
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -875212775
  %_ = sub i32 %429, 1
  %gen = mul i32 %432, 1
  %_100 = shl i32 %429, 1
  %433 = sub i32 %429, 1055670607
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1055670607
  %_101 = sub i32 %429, 1
  %gen102 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %429, %436
  %_103 = sub i32 %429, 1
  %gen104 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %429, %438
  %_105 = sub i32 %429, 1
  %gen106 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %429, %440
  %incalteredBB = add nsw i32 %429, 1
  store i32 %441, i32* %i, align 4
  store i32 860940424, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 0
  %442 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %442 to i32
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv20alteredBB, i32 1)
  store i32 -1884757878, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %443 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom28alteredBB
  %444 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %444 to i32
  %445 = load i32, i32* %i, align 4
  %_115 = shl i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_116 = sub i32 %445, 1
  %gen117 = mul i32 %447, 1
  %448 = sub i32 0, 1
  %449 = add i32 %445, %448
  %_118 = sub i32 %445, 1
  %gen119 = mul i32 %449, 1
  %_120 = shl i32 %445, 1
  %450 = add i32 %445, -661175977
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -661175977
  %addalteredBB = add nsw i32 %445, 1
  %idxprom31alteredBB = sext i32 %452 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom31alteredBB
  %453 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %453 to i32
  %cmp34alteredBB = icmp eq i32 %conv30alteredBB, %conv33alteredBB
  store i32 -1339799470, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %454 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom69alteredBB
  %455 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %455 to i32
  %456 = load i32, i32* %num, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_125 = sub i32 %456, 1
  %gen126 = mul i32 %458, 1
  %459 = sub i32 %456, 2044629760
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 2044629760
  %_127 = sub i32 %456, 1
  %gen128 = mul i32 %461, 1
  %462 = add i32 0, 1908799178
  %463 = sub i32 %462, %456
  %464 = sub i32 %463, 1908799178
  %_129 = sub i32 0, %456
  %465 = sub i32 %464, 937170022
  %466 = add i32 %465, 1
  %467 = add i32 %466, 937170022
  %gen130 = add i32 %464, 1
  %468 = sub i32 %456, -1305856588
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1305856588
  %_131 = sub i32 %456, 1
  %gen132 = mul i32 %470, 1
  %471 = add i32 0, -349893923
  %472 = sub i32 %471, %456
  %473 = sub i32 %472, -349893923
  %_133 = sub i32 0, %456
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen134 = add i32 %473, 1
  %_135 = shl i32 %456, 1
  %_136 = shl i32 %456, 1
  %476 = sub i32 0, %456
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc72alteredBB = add nsw i32 %456, 1
  store i32 %479, i32* %num, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv71alteredBB, i32 %479)
  store i32 675046698, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %480 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom75alteredBB
  %481 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %481 to i32
  %482 = load i32, i32* %i, align 4
  %_141 = shl i32 %482, 1
  %483 = sub i32 %482, 394296744
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 394296744
  %_142 = sub i32 %482, 1
  %gen143 = mul i32 %485, 1
  %_144 = shl i32 %482, 1
  %_145 = shl i32 %482, 1
  %_146 = shl i32 %482, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %482, %486
  %add78alteredBB = add nsw i32 %482, 1
  %idxprom79alteredBB = sext i32 %487 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom79alteredBB
  %488 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %488 to i32
  %cmp82alteredBB = icmp ne i32 %conv77alteredBB, %conv81alteredBB
  store i32 1819391929, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = add i32 %489, -1678947282
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1678947282
  %_151 = sub i32 %489, 1
  %gen152 = mul i32 %492, 1
  %493 = sub i32 %489, 796830146
  %494 = add i32 %493, 1
  %495 = add i32 %494, 796830146
  %inc96alteredBB = add nsw i32 %489, 1
  store i32 %495, i32* %i, align 4
  store i32 -265826196, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 409526958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB156, %for.end97, %originalBBpart2154, %originalBB150, %for.inc95, %if.end94, %if.then88, %land.lhs.true84, %originalBBpart2148, %originalBB140, %if.end74, %originalBBpart2138, %originalBB124, %if.then68, %land.lhs.true64, %if.end54, %if.then48, %if.end38, %if.then36, %originalBBpart2122, %originalBB114, %for.body27, %for.cond23, %if.end22, %originalBBpart2112, %originalBB110, %if.then18, %for.end, %originalBBpart2108, %originalBB99, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
