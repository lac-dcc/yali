; ModuleID = 'source-C-CXX/19/1069.c'
source_filename = "source-C-CXX/19/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [12 x i8], align 1
  %sb = alloca [4 x i8], align 1
  %x = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -230875792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -230875792, label %while.cond
    i32 -1229642341, label %while.body
    i32 340562480, label %for.cond
    i32 -1850888084, label %for.body
    i32 -740511961, label %if.then
    i32 -1223819993, label %if.end
    i32 307646879, label %originalBB
    i32 -681161038, label %originalBBpart2
    i32 -1038574636, label %for.inc
    i32 -275256203, label %for.end
    i32 1490100226, label %for.cond12
    i32 446313201, label %originalBB61
    i32 -742495908, label %originalBBpart271
    i32 108501515, label %for.body15
    i32 -330925372, label %for.inc20
    i32 1168759434, label %for.end22
    i32 1570876915, label %for.cond36
    i32 587317534, label %for.body40
    i32 1471333061, label %for.inc45
    i32 -723761570, label %for.end47
    i32 815392910, label %for.cond48
    i32 522359353, label %for.body52
    i32 1430586341, label %for.inc57
    i32 1662657234, label %originalBB73
    i32 1911084267, label %originalBBpart283
    i32 1487802223, label %for.end59
    i32 556206015, label %while.end
    i32 1227751921, label %originalBBalteredBB
    i32 347275076, label %originalBB61alteredBB
    i32 404328430, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %sb, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1229642341, i32 556206015
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay2 = getelementptr inbounds [12 x i8], [12 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 340562480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %1, %2
  %3 = select i1 %cmp4, i32 -1850888084, i32 -275256203
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %5 to i32
  %6 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %8 = select i1 %cmp10, i32 -740511961, i32 -1223819993
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %m, align 4
  store i32 -1223819993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 307646879, i32 1227751921
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -681161038, i32 1227751921
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1038574636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 340562480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1490100226, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 446313201, i32 347275076
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %m, align 4
  %93 = sub i32 %92, 1456130715
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1456130715
  %add = add nsw i32 %92, 1
  %cmp13 = icmp slt i32 %91, %95
  store i1 %cmp13, i1* %cmp13.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1375577811
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1375577811
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -742495908, i32 347275076
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 108501515, i32 1168759434
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 %idxprom16
  %113 = load i8, i8* %arrayidx17, align 1
  %114 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom18
  store i8 %113, i8* %arrayidx19, align 1
  store i32 -330925372, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc21 = add nsw i32 %115, 1
  store i32 %117, i32* %i, align 4
  store i32 1490100226, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %sb, i64 0, i64 0
  %118 = load i8, i8* %arrayidx23, align 1
  %119 = load i32, i32* %m, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add24 = add nsw i32 %119, 1
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom25
  store i8 %118, i8* %arrayidx26, align 1
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %sb, i64 0, i64 1
  %124 = load i8, i8* %arrayidx27, align 1
  %125 = load i32, i32* %m, align 4
  %126 = sub i32 %125, -683201626
  %127 = add i32 %126, 2
  %128 = add i32 %127, -683201626
  %add28 = add nsw i32 %125, 2
  %idxprom29 = sext i32 %128 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom29
  store i8 %124, i8* %arrayidx30, align 1
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %sb, i64 0, i64 2
  %129 = load i8, i8* %arrayidx31, align 1
  %130 = load i32, i32* %m, align 4
  %131 = sub i32 %130, -1515039933
  %132 = add i32 %131, 3
  %133 = add i32 %132, -1515039933
  %add32 = add nsw i32 %130, 3
  %idxprom33 = sext i32 %133 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom33
  store i8 %129, i8* %arrayidx34, align 1
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 %134, 186952557
  %136 = add i32 %135, 4
  %137 = add i32 %136, 186952557
  %add35 = add nsw i32 %134, 4
  store i32 %137, i32* %i, align 4
  store i32 1570876915, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %a, align 4
  %140 = sub i32 0, 4
  %141 = sub i32 %139, %140
  %add37 = add nsw i32 %139, 4
  %cmp38 = icmp slt i32 %138, %141
  %142 = select i1 %cmp38, i32 587317534, i32 -723761570
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, -17726181
  %145 = sub i32 %144, 3
  %146 = add i32 %145, -17726181
  %sub = sub nsw i32 %143, 3
  %idxprom41 = sext i32 %146 to i64
  %arrayidx42 = getelementptr inbounds [12 x i8], [12 x i8]* %s, i64 0, i64 %idxprom41
  %147 = load i8, i8* %arrayidx42, align 1
  %148 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %148 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom43
  store i8 %147, i8* %arrayidx44, align 1
  store i32 1471333061, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc46 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 1570876915, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 815392910, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %a, align 4
  %154 = sub i32 %153, -1449514299
  %155 = add i32 %154, 3
  %156 = add i32 %155, -1449514299
  %add49 = add nsw i32 %153, 3
  %cmp50 = icmp slt i32 %152, %156
  %157 = select i1 %cmp50, i32 522359353, i32 1487802223
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %158 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom53
  %159 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %159 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  store i32 1430586341, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 899633614
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 899633614
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1662657234, i32 404328430
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc58 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1911084267, i32 404328430
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 815392910, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -230875792, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %206 = load i32, i32* %retval, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 307646879, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %m, align 4
  %209 = sub i32 %208, 1650243730
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1650243730
  %_ = sub i32 %208, 1
  %gen = mul i32 %211, 1
  %212 = sub i32 %208, 208661466
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 208661466
  %_62 = sub i32 %208, 1
  %gen63 = mul i32 %214, 1
  %_64 = shl i32 %208, 1
  %215 = sub i32 0, 1
  %216 = add i32 %208, %215
  %_65 = sub i32 %208, 1
  %gen66 = mul i32 %216, 1
  %217 = sub i32 %208, 182983212
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 182983212
  %_67 = sub i32 %208, 1
  %gen68 = mul i32 %219, 1
  %_69 = shl i32 %208, 1
  %220 = add i32 %208, -1627274416
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1627274416
  %addalteredBB = add nsw i32 %208, 1
  %cmp13alteredBB = icmp slt i32 %207, %222
  store i32 446313201, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %_74 = shl i32 %223, 1
  %_75 = shl i32 %223, 1
  %_76 = shl i32 %223, 1
  %_77 = shl i32 %223, 1
  %224 = sub i32 0, 1208805875
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1208805875
  %_78 = sub i32 0, %223
  %227 = sub i32 %226, 1849518169
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1849518169
  %gen79 = add i32 %226, 1
  %230 = sub i32 0, %223
  %231 = add i32 0, %230
  %_80 = sub i32 0, %223
  %232 = sub i32 %231, 1859951449
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1859951449
  %gen81 = add i32 %231, 1
  %235 = sub i32 0, %223
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc58alteredBB = add nsw i32 %223, 1
  store i32 %238, i32* %i, align 4
  store i32 1662657234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %originalBBpart283, %originalBB73, %for.inc57, %for.body52, %for.cond48, %for.end47, %for.inc45, %for.body40, %for.cond36, %for.end22, %for.inc20, %for.body15, %originalBBpart271, %originalBB61, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
