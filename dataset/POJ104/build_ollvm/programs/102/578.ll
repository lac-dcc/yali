; ModuleID = 'source-C-CXX/102/578.c'
source_filename = "source-C-CXX/102/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %str = alloca [1010 x i8], align 16
  %str2 = alloca [1010 x i8], align 16
  %j1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j1, align 4
  %switchVar = alloca i32
  store i32 -676792424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -676792424, label %for.cond
    i32 1740175382, label %if.then
    i32 655843718, label %if.end
    i32 -262450061, label %land.lhs.true
    i32 -981007852, label %if.then15
    i32 1151151658, label %originalBB
    i32 -542618402, label %originalBBpart2
    i32 1976233799, label %if.else
    i32 -1745435348, label %if.end26
    i32 -1577953331, label %for.inc
    i32 1475536142, label %originalBB64
    i32 2132341729, label %originalBBpart280
    i32 1063248303, label %for.end
    i32 -228760163, label %for.cond27
    i32 -1509210666, label %originalBB82
    i32 2066959374, label %originalBBpart284
    i32 -936977940, label %for.body
    i32 -2099829057, label %if.then42
    i32 -1758424906, label %if.else44
    i32 -1784658069, label %if.end49
    i32 865502120, label %originalBB86
    i32 -162620867, label %originalBBpart288
    i32 -975917779, label %for.inc50
    i32 -1852273532, label %for.end52
    i32 1462620310, label %originalBBalteredBB
    i32 617284641, label %originalBB64alteredBB
    i32 -1056267256, label %originalBB82alteredBB
    i32 -1652556124, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j1, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %2 = select i1 %cmp, i32 1740175382, i32 655843718
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j1, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  store i32 1063248303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %j1, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom5
  %5 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %6 = select i1 %cmp8, i32 -262450061, i32 1976233799
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %j1, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom10
  %8 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %8 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %9 = select i1 %cmp13, i32 -981007852, i32 1976233799
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -31244511
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -31244511
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1151151658, i32 1462620310
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j1, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom16
  %26 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %26 to i32
  %27 = sub i32 0, 97
  %28 = add i32 %conv18, %27
  %sub = sub nsw i32 %conv18, 97
  %29 = sub i32 0, %28
  %30 = sub i32 0, 65
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %28, 65
  %conv19 = trunc i32 %32 to i8
  %33 = load i32, i32* %j1, align 4
  %idxprom20 = sext i32 %33 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -542618402, i32 1462620310
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1745435348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j1, align 4
  %idxprom22 = sext i32 %48 to i64
  %arrayidx23 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom22
  %49 = load i8, i8* %arrayidx23, align 1
  %50 = load i32, i32* %j1, align 4
  %idxprom24 = sext i32 %50 to i64
  %arrayidx25 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i64 0, i64 %idxprom24
  store i8 %49, i8* %arrayidx25, align 1
  store i32 -1745435348, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1577953331, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1892821581
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1892821581
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1475536142, i32 617284641
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j1, align 4
  %79 = add i32 %78, -719213630
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -719213630
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j1, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1551768087
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1551768087
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2132341729, i32 617284641
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -676792424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -228760163, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -2102773605
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2102773605
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1509210666, i32 -1056267256
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %conv28 = sext i32 %136 to i64
  %arraydecay29 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %cmp31 = icmp ult i64 %conv28, %call30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2066959374, i32 -1056267256
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %163 = select i1 %cmp31.reload, i32 -936977940, i32 -1852273532
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i64 0, i64 %idxprom33
  %165 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %165 to i32
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add36 = add nsw i32 %166, 1
  %idxprom37 = sext i32 %170 to i64
  %arrayidx38 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i64 0, i64 %idxprom37
  %171 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %171 to i32
  %cmp40 = icmp eq i32 %conv35, %conv39
  %172 = select i1 %cmp40, i32 -2099829057, i32 -1758424906
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %174 = sub i32 %173, -1573256124
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1573256124
  %inc43 = add nsw i32 %173, 1
  store i32 %176, i32* %a, align 4
  store i32 -1784658069, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i64 0, i64 %idxprom45
  %178 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %178 to i32
  %179 = load i32, i32* %a, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv47, i32 %179)
  store i32 1, i32* %a, align 4
  store i32 -975917779, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1892101473
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1892101473
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 865502120, i32 -1652556124
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1994042604
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1994042604
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -162620867, i32 -1652556124
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -975917779, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc51 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 -228760163, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %225 = load i32, i32* %retval, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %j1, align 4
  %idxprom16alteredBB = sext i32 %226 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %227 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %227 to i32
  %228 = sub i32 0, 97
  %229 = add i32 %conv18alteredBB, %228
  %_ = sub i32 %conv18alteredBB, 97
  %gen = mul i32 %229, 97
  %230 = sub i32 0, 97
  %231 = add i32 %conv18alteredBB, %230
  %_53 = sub i32 %conv18alteredBB, 97
  %gen54 = mul i32 %231, 97
  %232 = sub i32 0, 97
  %233 = add i32 %conv18alteredBB, %232
  %_55 = sub i32 %conv18alteredBB, 97
  %gen56 = mul i32 %233, 97
  %234 = sub i32 0, 114371890
  %235 = sub i32 %234, %conv18alteredBB
  %236 = add i32 %235, 114371890
  %_57 = sub i32 0, %conv18alteredBB
  %237 = sub i32 %236, 206601224
  %238 = add i32 %237, 97
  %239 = add i32 %238, 206601224
  %gen58 = add i32 %236, 97
  %240 = add i32 %conv18alteredBB, -114136279
  %241 = sub i32 %240, 97
  %242 = sub i32 %241, -114136279
  %subalteredBB = sub nsw i32 %conv18alteredBB, 97
  %243 = sub i32 0, 65
  %244 = add i32 %242, %243
  %_59 = sub i32 %242, 65
  %gen60 = mul i32 %244, 65
  %_61 = shl i32 %242, 65
  %245 = add i32 0, -770147110
  %246 = sub i32 %245, %242
  %247 = sub i32 %246, -770147110
  %_62 = sub i32 0, %242
  %248 = sub i32 %247, -1988810855
  %249 = add i32 %248, 65
  %250 = add i32 %249, -1988810855
  %gen63 = add i32 %247, 65
  %251 = sub i32 0, 65
  %252 = sub i32 %242, %251
  %addalteredBB = add nsw i32 %242, 65
  %conv19alteredBB = trunc i32 %252 to i8
  %253 = load i32, i32* %j1, align 4
  %idxprom20alteredBB = sext i32 %253 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i64 0, i64 %idxprom20alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx21alteredBB, align 1
  store i32 1151151658, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j1, align 4
  %_65 = shl i32 %254, 1
  %_66 = shl i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %_67 = sub i32 %254, 1
  %gen68 = mul i32 %256, 1
  %_69 = shl i32 %254, 1
  %257 = add i32 %254, 149380112
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 149380112
  %_70 = sub i32 %254, 1
  %gen71 = mul i32 %259, 1
  %260 = sub i32 %254, 1403420969
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1403420969
  %_72 = sub i32 %254, 1
  %gen73 = mul i32 %262, 1
  %_74 = shl i32 %254, 1
  %263 = sub i32 0, 1
  %264 = add i32 %254, %263
  %_75 = sub i32 %254, 1
  %gen76 = mul i32 %264, 1
  %265 = sub i32 0, %254
  %266 = add i32 0, %265
  %_77 = sub i32 0, %254
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen78 = add i32 %266, 1
  %271 = sub i32 0, %254
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %incalteredBB = add nsw i32 %254, 1
  store i32 %274, i32* %j1, align 4
  store i32 1475536142, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %conv28alteredBB = sext i32 %275 to i64
  %arraydecay29alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %str2, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #3
  %cmp31alteredBB = icmp ult i64 %conv28alteredBB, %call30alteredBB
  store i32 -1509210666, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 865502120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart288, %originalBB86, %if.end49, %if.else44, %if.then42, %for.body, %originalBBpart284, %originalBB82, %for.cond27, %for.end, %originalBBpart280, %originalBB64, %for.inc, %if.end26, %if.else, %originalBBpart2, %originalBB, %if.then15, %land.lhs.true, %if.end, %if.then, %for.cond, %switchDefault
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
