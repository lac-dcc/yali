; ModuleID = 'source-C-CXX/87/81.c'
source_filename = "source-C-CXX/87/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 30, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -816070975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -816070975, label %for.cond
    i32 -513779156, label %for.body
    i32 272945303, label %originalBB
    i32 747007474, label %originalBBpart2
    i32 -1137156954, label %land.lhs.true
    i32 -1453427755, label %originalBB49
    i32 -397528743, label %originalBBpart251
    i32 103345502, label %if.then
    i32 -165679107, label %if.end
    i32 1800595064, label %originalBB53
    i32 -1880838007, label %originalBBpart255
    i32 1844090494, label %land.lhs.true21
    i32 400211878, label %originalBB57
    i32 -78830445, label %originalBBpart259
    i32 1149532722, label %land.lhs.true27
    i32 688495361, label %lor.lhs.false
    i32 1839100410, label %lor.lhs.false39
    i32 673210211, label %originalBB61
    i32 345694112, label %originalBBpart272
    i32 455857727, label %if.then46
    i32 -1166958046, label %if.end48
    i32 -601453106, label %for.inc
    i32 -1262350658, label %for.end
    i32 177457311, label %originalBBalteredBB
    i32 -2138499386, label %originalBB49alteredBB
    i32 -1945002047, label %originalBB53alteredBB
    i32 -1198329732, label %originalBB57alteredBB
    i32 1194557651, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -513779156, i32 -1262350658
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2049728275
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2049728275
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 272945303, i32 177457311
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %20 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -459823231
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -459823231
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 747007474, i32 177457311
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -1137156954, i32 -165679107
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1453427755, i32 -2138499386
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom7
  %76 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %76 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -2113919180
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2113919180
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -397528743, i32 -2138499386
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 103345502, i32 -165679107
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom12
  %94 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %94 to i32
  %95 = sub i32 %conv14, 1224370972
  %96 = sub i32 %95, 48
  %97 = add i32 %96, 1224370972
  %sub = sub nsw i32 %conv14, 48
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 -165679107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -2141773813
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2141773813
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 1800595064, i32 -1945002047
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom16
  %126 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %126 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  store i1 %cmp19, i1* %cmp19.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1418245012
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1418245012
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1880838007, i32 -1945002047
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %142 = select i1 %cmp19.reload, i32 1844090494, i32 -1166958046
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 2040253627
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2040253627
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 400211878, i32 -1198329732
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom22
  %159 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %159 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  store i1 %cmp25, i1* %cmp25.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1561460689
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1561460689
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -78830445, i32 -1198329732
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %175 = select i1 %cmp25.reload, i32 1149532722, i32 -1166958046
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add = add nsw i32 %176, 1
  %idxprom28 = sext i32 %178 to i64
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom28
  %179 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %179 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  %180 = select i1 %cmp31, i32 455857727, i32 688495361
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, 801307074
  %183 = add i32 %182, 1
  %184 = add i32 %183, 801307074
  %add33 = add nsw i32 %181, 1
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom34
  %185 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %185 to i32
  %cmp37 = icmp slt i32 %conv36, 48
  %186 = select i1 %cmp37, i32 455857727, i32 1839100410
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -364144019
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -364144019
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 673210211, i32 1194557651
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 1644282554
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1644282554
  %add40 = add nsw i32 %202, 1
  %idxprom41 = sext i32 %205 to i64
  %arrayidx42 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom41
  %206 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %206 to i32
  %cmp44 = icmp sgt i32 %conv43, 57
  store i1 %cmp44, i1* %cmp44.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -253468598
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -253468598
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 345694112, i32 1194557651
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %222 = select i1 %cmp44.reload, i32 455857727, i32 -1166958046
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1166958046, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -601453106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  store i32 -816070975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %228 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %229 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %229 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 272945303, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %230 to i64
  %arrayidx8alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %231 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %231 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -1453427755, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %232 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %233 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %233 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 48
  store i32 1800595064, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %234 to i64
  %arrayidx23alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %235 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %235 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 57
  store i32 400211878, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 0, 723928106
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 723928106
  %_ = sub i32 0, %236
  %240 = sub i32 %239, -1953236464
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1953236464
  %gen = add i32 %239, 1
  %243 = sub i32 %236, -239012897
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -239012897
  %_62 = sub i32 %236, 1
  %gen63 = mul i32 %245, 1
  %246 = sub i32 0, -524732436
  %247 = sub i32 %246, %236
  %248 = add i32 %247, -524732436
  %_64 = sub i32 0, %236
  %249 = sub i32 %248, 1822345866
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1822345866
  %gen65 = add i32 %248, 1
  %252 = add i32 0, 330205337
  %253 = sub i32 %252, %236
  %254 = sub i32 %253, 330205337
  %_66 = sub i32 0, %236
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen67 = add i32 %254, 1
  %_68 = shl i32 %236, 1
  %259 = add i32 0, 246041008
  %260 = sub i32 %259, %236
  %261 = sub i32 %260, 246041008
  %_69 = sub i32 0, %236
  %262 = add i32 %261, 1013378944
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1013378944
  %gen70 = add i32 %261, 1
  %265 = sub i32 %236, 408196477
  %266 = add i32 %265, 1
  %267 = add i32 %266, 408196477
  %add40alteredBB = add nsw i32 %236, 1
  %idxprom41alteredBB = sext i32 %267 to i64
  %arrayidx42alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  %268 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %268 to i32
  %cmp44alteredBB = icmp sgt i32 %conv43alteredBB, 57
  store i32 673210211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc, %if.end48, %if.then46, %originalBBpart272, %originalBB61, %lor.lhs.false39, %lor.lhs.false, %land.lhs.true27, %originalBBpart259, %originalBB57, %land.lhs.true21, %originalBBpart255, %originalBB53, %if.end, %if.then, %originalBBpart251, %originalBB49, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
