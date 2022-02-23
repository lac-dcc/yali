; ModuleID = 'source-C-CXX/6/681.c'
source_filename = "source-C-CXX/6/681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [257 x i8], align 16
  %a = alloca [257 x i8], align 16
  %b = alloca [257 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay6 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 54100098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 54100098, label %for.cond
    i32 182176222, label %for.body
    i32 -2089687563, label %originalBB
    i32 1098220679, label %originalBBpart2
    i32 923199434, label %land.lhs.true
    i32 -2072477860, label %if.then
    i32 769873125, label %originalBB62
    i32 286276795, label %originalBBpart264
    i32 -71056998, label %for.cond24
    i32 -665001115, label %for.body28
    i32 -237589010, label %if.then38
    i32 -1533205235, label %if.end
    i32 341990016, label %for.inc
    i32 1287202850, label %originalBB66
    i32 1741251984, label %originalBBpart280
    i32 1817659323, label %for.end
    i32 71880334, label %if.then42
    i32 -800249027, label %if.else
    i32 1377700477, label %if.end51
    i32 -1183680777, label %if.else52
    i32 -388606503, label %if.end57
    i32 48304901, label %for.inc58
    i32 -2026007338, label %for.end60
    i32 -1807070721, label %originalBBalteredBB
    i32 -1798606298, label %originalBB62alteredBB
    i32 879254466, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 182176222, i32 -2026007338
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -670380227
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -670380227
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2089687563, i32 -1807070721
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %31 to i32
  %arrayidx11 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 0
  %32 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %32 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 720457862
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 720457862
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1098220679, i32 -1807070721
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %48 = select i1 %cmp13.reload, i32 923199434, i32 -1183680777
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %m, align 4
  %51 = add i32 %49, 1602449943
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 1602449943
  %add = add nsw i32 %49, %50
  %54 = add i32 %53, 367056960
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 367056960
  %sub = sub nsw i32 %53, 1
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom15
  %57 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %57 to i32
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 %58, 1193404616
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1193404616
  %sub18 = sub nsw i32 %58, 1
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %62 to i32
  %cmp22 = icmp eq i32 %conv17, %conv21
  %63 = select i1 %cmp22, i32 -2072477860, i32 -1183680777
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 397677903
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 397677903
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 769873125, i32 -1798606298
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 286276795, i32 -1798606298
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -71056998, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %119, %121
  %add25 = add nsw i32 %119, %120
  %cmp26 = icmp slt i32 %118, %122
  %123 = select i1 %cmp26, i32 -665001115, i32 1817659323
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %124 to i64
  %arrayidx30 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom29
  %125 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %125 to i32
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub32 = sub nsw i32 %126, %127
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 %idxprom33
  %130 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %130 to i32
  %cmp36 = icmp eq i32 %conv31, %conv35
  %131 = select i1 %cmp36, i32 -237589010, i32 -1533205235
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = add i32 %132, 1397930724
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1397930724
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %k, align 4
  store i32 -1533205235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 341990016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1287202850, i32 879254466
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc39 = add nsw i32 %162, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1741251984, i32 879254466
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -71056998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %181, %182
  %183 = select i1 %cmp40, i32 71880334, i32 -800249027
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [257 x i8], [257 x i8]* %b, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  %184 = load i32, i32* %m, align 4
  %185 = sub i32 %184, -1902870632
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1902870632
  %sub45 = sub nsw i32 %184, 1
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -498153477
  %190 = add i32 %189, %187
  %191 = add i32 %190, -498153477
  %add46 = add nsw i32 %188, %187
  store i32 %191, i32* %i, align 4
  store i32 1377700477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %192 to i64
  %arrayidx48 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom47
  %193 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %193 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv49)
  store i32 1377700477, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -388606503, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %194 to i64
  %arrayidx54 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom53
  %195 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %195 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv55)
  store i32 -388606503, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 48304901, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc59 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  store i32 54100098, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %200 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %200 to i32
  %arrayidx11alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a, i64 0, i64 0
  %201 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %201 to i32
  %cmp13alteredBB = icmp eq i32 %conv10alteredBB, %conv12alteredBB
  store i32 -2089687563, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  store i32 %202, i32* %j, align 4
  store i32 769873125, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_ = sub i32 0, %203
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen = add i32 %205, 1
  %210 = add i32 0, -351168576
  %211 = sub i32 %210, %203
  %212 = sub i32 %211, -351168576
  %_67 = sub i32 0, %203
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen68 = add i32 %212, 1
  %_69 = shl i32 %203, 1
  %215 = sub i32 0, 1
  %216 = add i32 %203, %215
  %_70 = sub i32 %203, 1
  %gen71 = mul i32 %216, 1
  %217 = add i32 %203, -2049425561
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2049425561
  %_72 = sub i32 %203, 1
  %gen73 = mul i32 %219, 1
  %220 = sub i32 %203, 1141615581
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1141615581
  %_74 = sub i32 %203, 1
  %gen75 = mul i32 %222, 1
  %_76 = shl i32 %203, 1
  %223 = sub i32 0, %203
  %224 = add i32 0, %223
  %_77 = sub i32 0, %203
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen78 = add i32 %224, 1
  %229 = sub i32 0, %203
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc39alteredBB = add nsw i32 %203, 1
  store i32 %232, i32* %j, align 4
  store i32 1287202850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %if.else52, %if.end51, %if.else, %if.then42, %for.end, %originalBBpart280, %originalBB66, %for.inc, %if.end, %if.then38, %for.body28, %for.cond24, %originalBBpart264, %originalBB62, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
