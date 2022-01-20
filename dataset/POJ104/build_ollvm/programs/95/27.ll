; ModuleID = 'source-C-CXX/95/27.c'
source_filename = "source-C-CXX/95/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call2.reg2mem = alloca i32
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %wei = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %call2.reg2mem
  %switchVar = alloca i32
  store i32 1019312703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1019312703, label %first
    i32 101432505, label %if.then
    i32 -1737906081, label %originalBB
    i32 -1963918054, label %originalBBpart2
    i32 760230583, label %if.else
    i32 -589332759, label %for.cond
    i32 -591395936, label %for.body
    i32 -1988838502, label %for.inc
    i32 2025611127, label %for.end
    i32 2076923670, label %if.then29
    i32 -2069097029, label %if.else30
    i32 -118278539, label %if.end
    i32 756588817, label %for.cond31
    i32 83709332, label %for.body35
    i32 -989087088, label %originalBB51
    i32 409034607, label %originalBBpart262
    i32 -728524213, label %for.inc45
    i32 106622124, label %for.end47
    i32 1988150246, label %originalBB64
    i32 777507925, label %originalBBpart266
    i32 -1958089113, label %if.end50
    i32 998422718, label %originalBBalteredBB
    i32 -476758171, label %originalBB51alteredBB
    i32 1680576998, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i32, i32* %call2.reg2mem
  %cmp = icmp slt i32 %call2.reload, 13
  %0 = select i1 %cmp, i32 101432505, i32 760230583
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 2115585367
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2115585367
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
  %27 = select i1 %25, i32 -1737906081, i32 998422718
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i32 @atoi(i8* %arraydecay3) #3
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %call4)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1963918054, i32 998422718
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1958089113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %42 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %42 to i32
  %43 = sub i32 %conv8, 188988291
  %44 = sub i32 %43, 48
  %45 = add i32 %44, 188988291
  %sub = sub nsw i32 %conv8, 48
  store i32 %45, i32* %wei, align 4
  store i32 1, i32* %i, align 4
  store i32 -589332759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %len, align 4
  %cmp9 = icmp slt i32 %46, %47
  %48 = select i1 %cmp9, i32 -591395936, i32 2025611127
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %wei, align 4
  %mul = mul nsw i32 10, %49
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %51 to i32
  %52 = add i32 %mul, -1501150026
  %53 = add i32 %52, %conv12
  %54 = sub i32 %53, -1501150026
  %add = add nsw i32 %mul, %conv12
  %55 = sub i32 0, 48
  %56 = add i32 %54, %55
  %sub13 = sub nsw i32 %54, 48
  %div = sdiv i32 %56, 13
  %57 = sub i32 0, 48
  %58 = sub i32 %div, %57
  %add14 = add nsw i32 %div, 48
  %conv15 = trunc i32 %58 to i8
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub16 = sub nsw i32 %59, 1
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %conv15, i8* %arrayidx18, align 1
  %62 = load i32, i32* %wei, align 4
  %mul19 = mul nsw i32 10, %62
  %63 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %64 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %64 to i32
  %65 = sub i32 0, %mul19
  %66 = sub i32 0, %conv22
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add23 = add nsw i32 %mul19, %conv22
  %69 = sub i32 %68, -1511088552
  %70 = sub i32 %69, 48
  %71 = add i32 %70, -1511088552
  %sub24 = sub nsw i32 %68, 48
  %rem = srem i32 %71, 13
  store i32 %rem, i32* %wei, align 4
  store i32 -1988838502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 822812689
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 822812689
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -589332759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %76 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %76 to i32
  %cmp27 = icmp eq i32 %conv26, 48
  %77 = select i1 %cmp27, i32 2076923670, i32 -2069097029
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -118278539, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -118278539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %j, align 4
  store i32 756588817, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %len, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub32 = sub nsw i32 %80, 1
  %cmp33 = icmp slt i32 %79, %82
  %83 = select i1 %cmp33, i32 83709332, i32 106622124
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -989087088, i32 -476758171
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %110 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  %111 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %111 to i32
  %112 = add i32 %conv38, -1823505079
  %113 = sub i32 %112, 48
  %114 = sub i32 %113, -1823505079
  %sub39 = sub nsw i32 %conv38, 48
  %115 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %115 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  store i32 %114, i32* %arrayidx41, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %116 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  %117 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -448798642
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -448798642
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 409034607, i32 -476758171
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -728524213, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, 1051039943
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1051039943
  %inc46 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 756588817, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -468376557
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -468376557
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1988150246, i32 1680576998
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %176 = load i32, i32* %wei, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 777507925, i32 1680576998
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1958089113, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i32 @atoi(i8* %arraydecay3alteredBB) #3
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %call4alteredBB)
  store i32 -1737906081, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %203 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %204 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %204 to i32
  %205 = sub i32 0, -969066355
  %206 = sub i32 %205, %conv38alteredBB
  %207 = add i32 %206, -969066355
  %_ = sub i32 0, %conv38alteredBB
  %208 = sub i32 0, %207
  %209 = sub i32 0, 48
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen = add i32 %207, 48
  %_52 = shl i32 %conv38alteredBB, 48
  %212 = sub i32 0, -77487395
  %213 = sub i32 %212, %conv38alteredBB
  %214 = add i32 %213, -77487395
  %_53 = sub i32 0, %conv38alteredBB
  %215 = sub i32 0, 48
  %216 = sub i32 %214, %215
  %gen54 = add i32 %214, 48
  %217 = add i32 %conv38alteredBB, 1508961430
  %218 = sub i32 %217, 48
  %219 = sub i32 %218, 1508961430
  %_55 = sub i32 %conv38alteredBB, 48
  %gen56 = mul i32 %219, 48
  %_57 = shl i32 %conv38alteredBB, 48
  %220 = sub i32 0, 48
  %221 = add i32 %conv38alteredBB, %220
  %_58 = sub i32 %conv38alteredBB, 48
  %gen59 = mul i32 %221, 48
  %_60 = shl i32 %conv38alteredBB, 48
  %222 = add i32 %conv38alteredBB, -1654866302
  %223 = sub i32 %222, 48
  %224 = sub i32 %223, -1654866302
  %sub39alteredBB = sub nsw i32 %conv38alteredBB, 48
  %225 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %225 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40alteredBB
  store i32 %224, i32* %arrayidx41alteredBB, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %226 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %227 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 -989087088, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %228 = load i32, i32* %wei, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 1988150246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %for.end47, %for.inc45, %originalBBpart262, %originalBB51, %for.body35, %for.cond31, %if.end, %if.else30, %if.then29, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
