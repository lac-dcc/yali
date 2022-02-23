; ModuleID = 'source-C-CXX/78/5404.c'
source_filename = "source-C-CXX/78/5404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %switchVar = alloca i32
  store i32 1717807059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1717807059, label %for.cond
    i32 -1173581194, label %land.lhs.true
    i32 -169906197, label %if.then
    i32 -1309951235, label %if.else
    i32 1910743253, label %for.cond2
    i32 2026893038, label %for.body
    i32 604157600, label %for.inc
    i32 891756451, label %originalBB
    i32 1833929201, label %originalBBpart2
    i32 -1256418087, label %for.end
    i32 -1823256951, label %for.cond4
    i32 -547889753, label %for.body6
    i32 1236539365, label %if.then10
    i32 827584426, label %if.end
    i32 -1962752884, label %if.then13
    i32 482574419, label %if.end17
    i32 1707156974, label %if.then19
    i32 -1324214082, label %if.else20
    i32 2027266285, label %if.end22
    i32 314454760, label %for.end23
    i32 1729190644, label %originalBB48
    i32 1863986182, label %originalBBpart250
    i32 1584343744, label %for.cond24
    i32 1144390109, label %originalBB52
    i32 1141081160, label %originalBBpart254
    i32 -858879045, label %for.body26
    i32 1814490787, label %if.then30
    i32 2096497482, label %if.end34
    i32 -893474507, label %for.inc35
    i32 997136530, label %for.end37
    i32 -842586430, label %if.end38
    i32 -1965689537, label %originalBB56
    i32 526398759, label %originalBBpart258
    i32 -2004440835, label %for.end39
    i32 467100302, label %originalBB60
    i32 -1433455314, label %originalBBpart262
    i32 -674579392, label %originalBBalteredBB
    i32 -557039308, label %originalBB48alteredBB
    i32 1608178539, label %originalBB52alteredBB
    i32 1189597317, label %originalBB56alteredBB
    i32 -1812930404, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1173581194, i32 -1309951235
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -169906197, i32 -1309951235
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2004440835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1910743253, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %4, %5
  %6 = select i1 %cmp3, i32 2026893038, i32 -1256418087
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %7, i32* %arrayidx, align 4
  store i32 604157600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 526099034
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 526099034
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 891756451, i32 -674579392
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 571452702
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 571452702
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1833929201, i32 -674579392
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1910743253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1823256951, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %56, %57
  %58 = select i1 %cmp5, i32 -547889753, i32 314454760
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %60 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %60, 0
  %61 = select i1 %cmp9, i32 1236539365, i32 827584426
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 %62, 761993588
  %64 = add i32 %63, 1
  %65 = add i32 %64, 761993588
  %inc11 = add nsw i32 %62, 1
  store i32 %65, i32* %k, align 4
  store i32 827584426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %67 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %66, %67
  %68 = select i1 %cmp12, i32 -1962752884, i32 482574419
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 0, i32* %k, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc16 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  store i32 482574419, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %75, %76
  %77 = select i1 %cmp18, i32 1707156974, i32 -1324214082
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2027266285, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc21 = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  store i32 2027266285, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1823256951, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1729190644, i32 -557039308
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1539423340
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1539423340
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1863986182, i32 -557039308
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1584343744, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1977853021
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1977853021
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1144390109, i32 1608178539
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %127, %128
  store i1 %cmp25, i1* %cmp25.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -54979366
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -54979366
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1141081160, i32 1608178539
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %144 = select i1 %cmp25.reload, i32 -858879045, i32 997136530
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %146 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %146, 0
  %147 = select i1 %cmp29, i32 1814490787, i32 2096497482
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %148 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %149 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 2096497482, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -893474507, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -1797973875
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1797973875
  %inc36 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 1584343744, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -842586430, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1965689537, i32 1189597317
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 526398759, i32 1189597317
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1717807059, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1866816353
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1866816353
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 467100302, i32 -1812930404
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1433455314, i32 -1812930404
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 0, -141659565
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -141659565
  %_ = sub i32 0, %223
  %227 = sub i32 %226, 501044528
  %228 = add i32 %227, 1
  %229 = add i32 %228, 501044528
  %gen = add i32 %226, 1
  %230 = sub i32 0, %223
  %231 = add i32 0, %230
  %_40 = sub i32 0, %223
  %232 = sub i32 %231, -907921571
  %233 = add i32 %232, 1
  %234 = add i32 %233, -907921571
  %gen41 = add i32 %231, 1
  %235 = add i32 0, 1181789574
  %236 = sub i32 %235, %223
  %237 = sub i32 %236, 1181789574
  %_42 = sub i32 0, %223
  %238 = add i32 %237, -1125090332
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1125090332
  %gen43 = add i32 %237, 1
  %241 = add i32 0, 2124492927
  %242 = sub i32 %241, %223
  %243 = sub i32 %242, 2124492927
  %_44 = sub i32 0, %223
  %244 = add i32 %243, 1373106958
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1373106958
  %gen45 = add i32 %243, 1
  %247 = add i32 0, 1866620685
  %248 = sub i32 %247, %223
  %249 = sub i32 %248, 1866620685
  %_46 = sub i32 0, %223
  %250 = sub i32 %249, 481114848
  %251 = add i32 %250, 1
  %252 = add i32 %251, 481114848
  %gen47 = add i32 %249, 1
  %253 = add i32 %223, 1522373182
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1522373182
  %incalteredBB = add nsw i32 %223, 1
  store i32 %255, i32* %i, align 4
  store i32 891756451, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1729190644, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp sle i32 %256, %257
  store i32 1144390109, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1965689537, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 467100302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB60, %for.end39, %originalBBpart258, %originalBB56, %if.end38, %for.end37, %for.inc35, %if.end34, %if.then30, %for.body26, %originalBBpart254, %originalBB52, %for.cond24, %originalBBpart250, %originalBB48, %for.end23, %if.end22, %if.else20, %if.then19, %if.end17, %if.then13, %if.end, %if.then10, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond2, %if.else, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
