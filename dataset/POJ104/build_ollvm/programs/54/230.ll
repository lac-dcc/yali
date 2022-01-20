; ModuleID = 'source-C-CXX/54/230.c'
source_filename = "source-C-CXX/54/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %n = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %sum = alloca i32, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* @b)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -204497398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -204497398, label %for.cond
    i32 722471732, label %originalBB
    i32 1929930493, label %originalBBpart2
    i32 -1528191004, label %for.body
    i32 1192595689, label %land.lhs.true
    i32 577946740, label %if.then
    i32 447190475, label %originalBB43
    i32 -557817217, label %originalBBpart257
    i32 -1504210014, label %if.else
    i32 -739299929, label %land.lhs.true20
    i32 2067827806, label %originalBB59
    i32 -83099024, label %originalBBpart261
    i32 2045024108, label %if.then26
    i32 2052130233, label %if.else34
    i32 -1359749928, label %if.end
    i32 -1528900977, label %originalBB63
    i32 1775393325, label %originalBBpart265
    i32 1022830337, label %if.end42
    i32 -1433698824, label %for.inc
    i32 -1902182136, label %for.end
    i32 -2083890280, label %originalBBalteredBB
    i32 -1583549902, label %originalBB43alteredBB
    i32 -1902324336, label %originalBB59alteredBB
    i32 1232938108, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1084865433
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1084865433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 722471732, i32 -2083890280
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1280975398
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1280975398
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1929930493, i32 -2083890280
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1528191004, i32 -1902182136
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %35 = select i1 %cmp5, i32 1192595689, i32 -1504210014
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %38 = select i1 %cmp10, i32 577946740, i32 -1504210014
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1011966408
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1011966408
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 447190475, i32 -1583549902
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %54 = load i32, i32* %sum, align 4
  %55 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %54, %55
  %56 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom12
  %57 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %57 to i32
  %58 = sub i32 %mul, 916430353
  %59 = add i32 %58, %conv14
  %60 = add i32 %59, 916430353
  %add = add nsw i32 %mul, %conv14
  %61 = sub i32 0, 48
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 48
  store i32 %62, i32* %sum, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -947524943
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -947524943
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -557817217, i32 -1583549902
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1022830337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom15
  %79 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %79 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %80 = select i1 %cmp18, i32 -739299929, i32 2052130233
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 236311750
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 236311750
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2067827806, i32 -1902324336
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom21
  %109 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %109 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  store i1 %cmp24, i1* %cmp24.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -4561157
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -4561157
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -83099024, i32 -1902324336
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %125 = select i1 %cmp24.reload, i32 2045024108, i32 2052130233
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %126 = load i32, i32* %sum, align 4
  %127 = load i32, i32* %a, align 4
  %mul27 = mul nsw i32 %126, %127
  %128 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom28
  %129 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %129 to i32
  %130 = add i32 %mul27, 1505445628
  %131 = add i32 %130, %conv30
  %132 = sub i32 %131, 1505445628
  %add31 = add nsw i32 %mul27, %conv30
  %133 = sub i32 %132, -1467749259
  %134 = sub i32 %133, 97
  %135 = add i32 %134, -1467749259
  %sub32 = sub nsw i32 %132, 97
  %136 = sub i32 0, 10
  %137 = sub i32 %135, %136
  %add33 = add nsw i32 %135, 10
  store i32 %137, i32* %sum, align 4
  store i32 -1359749928, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %138 = load i32, i32* %sum, align 4
  %139 = load i32, i32* %a, align 4
  %mul35 = mul nsw i32 %138, %139
  %140 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %140 to i64
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom36
  %141 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %141 to i32
  %142 = sub i32 0, %mul35
  %143 = sub i32 0, %conv38
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add39 = add nsw i32 %mul35, %conv38
  %146 = sub i32 %145, 41775994
  %147 = sub i32 %146, 65
  %148 = add i32 %147, 41775994
  %sub40 = sub nsw i32 %145, 65
  %149 = sub i32 0, 10
  %150 = sub i32 %148, %149
  %add41 = add nsw i32 %148, 10
  store i32 %150, i32* %sum, align 4
  store i32 -1359749928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -421557866
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -421557866
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1528900977, i32 1232938108
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1443226403
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1443226403
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1775393325, i32 1232938108
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1022830337, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1433698824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 -204497398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* %sum, align 4
  call void @PF(i32 %196)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %197, %198
  store i32 722471732, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %sum, align 4
  %200 = load i32, i32* %a, align 4
  %201 = sub i32 0, %199
  %202 = add i32 0, %201
  %_ = sub i32 0, %199
  %203 = sub i32 0, %200
  %204 = sub i32 %202, %203
  %gen = add i32 %202, %200
  %_44 = shl i32 %199, %200
  %_45 = shl i32 %199, %200
  %mulalteredBB = mul nsw i32 %199, %200
  %205 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %205 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom12alteredBB
  %206 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %206 to i32
  %207 = add i32 %mulalteredBB, -425463708
  %208 = sub i32 %207, %conv14alteredBB
  %209 = sub i32 %208, -425463708
  %_46 = sub i32 %mulalteredBB, %conv14alteredBB
  %gen47 = mul i32 %209, %conv14alteredBB
  %210 = sub i32 0, 2060264175
  %211 = sub i32 %210, %mulalteredBB
  %212 = add i32 %211, 2060264175
  %_48 = sub i32 0, %mulalteredBB
  %213 = sub i32 %212, 1058389653
  %214 = add i32 %213, %conv14alteredBB
  %215 = add i32 %214, 1058389653
  %gen49 = add i32 %212, %conv14alteredBB
  %216 = add i32 0, 1127587613
  %217 = sub i32 %216, %mulalteredBB
  %218 = sub i32 %217, 1127587613
  %_50 = sub i32 0, %mulalteredBB
  %219 = sub i32 %218, -540043843
  %220 = add i32 %219, %conv14alteredBB
  %221 = add i32 %220, -540043843
  %gen51 = add i32 %218, %conv14alteredBB
  %_52 = shl i32 %mulalteredBB, %conv14alteredBB
  %_53 = shl i32 %mulalteredBB, %conv14alteredBB
  %222 = sub i32 0, %mulalteredBB
  %223 = sub i32 0, %conv14alteredBB
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %addalteredBB = add nsw i32 %mulalteredBB, %conv14alteredBB
  %226 = sub i32 0, 580404431
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 580404431
  %_54 = sub i32 0, %225
  %229 = sub i32 %228, 1162852721
  %230 = add i32 %229, 48
  %231 = add i32 %230, 1162852721
  %gen55 = add i32 %228, 48
  %232 = add i32 %225, 1686266981
  %233 = sub i32 %232, 48
  %234 = sub i32 %233, 1686266981
  %subalteredBB = sub nsw i32 %225, 48
  store i32 %234, i32* %sum, align 4
  store i32 447190475, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %235 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom21alteredBB
  %236 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %236 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 122
  store i32 2067827806, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1528900977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %if.end42, %originalBBpart265, %originalBB63, %if.end, %if.else34, %if.then26, %originalBBpart261, %originalBB59, %land.lhs.true20, %if.else, %originalBBpart257, %originalBB43, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @PF(i32 %k) #0 {
entry:
  %.reg2mem56 = alloca i32
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @b, align 4
  store i32 %1, i32* %.reg2mem56
  %switchVar = alloca i32
  store i32 1082035070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1082035070, label %first
    i32 1604474918, label %if.then
    i32 -200209065, label %land.lhs.true
    i32 1626316572, label %if.then3
    i32 1356772417, label %if.else
    i32 -1277788366, label %originalBB
    i32 -165092249, label %originalBBpart2
    i32 1821156937, label %if.end
    i32 -1690641509, label %if.else6
    i32 -1278460418, label %land.lhs.true8
    i32 -1224701957, label %if.then11
    i32 -1972347461, label %originalBB27
    i32 -1008622077, label %originalBBpart238
    i32 -1924876864, label %if.else15
    i32 -1665116460, label %originalBB40
    i32 -1275864065, label %originalBBpart253
    i32 1699161326, label %if.end20
    i32 698761715, label %if.end21
    i32 2134140184, label %originalBBalteredBB
    i32 -1211109192, label %originalBB27alteredBB
    i32 -1982524754, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload57 = load volatile i32, i32* %.reg2mem56
  %cmp = icmp slt i32 %.reload, %.reload57
  %2 = select i1 %cmp, i32 1604474918, i32 -1690641509
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp sge i32 %3, 0
  %4 = select i1 %cmp1, i32 -200209065, i32 1356772417
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp sle i32 %5, 9
  %6 = select i1 %cmp2, i32 1626316572, i32 1356772417
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* %k.addr, align 4
  %8 = sub i32 0, 48
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 48
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  store i32 1821156937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1277788366, i32 2134140184
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %k.addr, align 4
  %25 = sub i32 %24, -424239412
  %26 = sub i32 %25, 10
  %27 = add i32 %26, -424239412
  %sub = sub nsw i32 %24, 10
  %28 = add i32 %27, -681301690
  %29 = add i32 %28, 65
  %30 = sub i32 %29, -681301690
  %add4 = add nsw i32 %27, 65
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 112490699
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 112490699
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -165092249, i32 2134140184
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1821156937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 698761715, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %58 = load i32, i32* %k.addr, align 4
  %59 = load i32, i32* @b, align 4
  %div = sdiv i32 %58, %59
  call void @PF(i32 %div)
  %60 = load i32, i32* %k.addr, align 4
  %61 = load i32, i32* @b, align 4
  %rem = srem i32 %60, %61
  %cmp7 = icmp sge i32 %rem, 0
  %62 = select i1 %cmp7, i32 -1278460418, i32 -1924876864
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %63 = load i32, i32* %k.addr, align 4
  %64 = load i32, i32* @b, align 4
  %rem9 = srem i32 %63, %64
  %cmp10 = icmp sle i32 %rem9, 9
  %65 = select i1 %cmp10, i32 -1224701957, i32 -1924876864
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -27488843
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -27488843
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1972347461, i32 -1211109192
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %81 = load i32, i32* %k.addr, align 4
  %82 = load i32, i32* @b, align 4
  %rem12 = srem i32 %81, %82
  %83 = sub i32 %rem12, -1447477572
  %84 = add i32 %83, 48
  %85 = add i32 %84, -1447477572
  %add13 = add nsw i32 %rem12, 48
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1008622077, i32 -1211109192
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1699161326, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1665116460, i32 -1982524754
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %126 = load i32, i32* %k.addr, align 4
  %127 = load i32, i32* @b, align 4
  %rem16 = srem i32 %126, %127
  %128 = sub i32 %rem16, -1739387945
  %129 = sub i32 %128, 10
  %130 = add i32 %129, -1739387945
  %sub17 = sub nsw i32 %rem16, 10
  %131 = add i32 %130, 1200791599
  %132 = add i32 %131, 65
  %133 = sub i32 %132, 1200791599
  %add18 = add nsw i32 %130, 65
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1275864065, i32 -1982524754
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1699161326, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 698761715, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %k.addr, align 4
  %_ = shl i32 %148, 10
  %_22 = shl i32 %148, 10
  %149 = add i32 0, -1810074254
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1810074254
  %_23 = sub i32 0, %148
  %152 = sub i32 %151, 1794031871
  %153 = add i32 %152, 10
  %154 = add i32 %153, 1794031871
  %gen = add i32 %151, 10
  %155 = add i32 %148, -1385700364
  %156 = sub i32 %155, 10
  %157 = sub i32 %156, -1385700364
  %subalteredBB = sub nsw i32 %148, 10
  %_24 = shl i32 %157, 65
  %158 = sub i32 %157, -902927857
  %159 = sub i32 %158, 65
  %160 = add i32 %159, -902927857
  %_25 = sub i32 %157, 65
  %gen26 = mul i32 %160, 65
  %161 = add i32 %157, 1931612986
  %162 = add i32 %161, 65
  %163 = sub i32 %162, 1931612986
  %add4alteredBB = add nsw i32 %157, 65
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  store i32 -1277788366, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %k.addr, align 4
  %165 = load i32, i32* @b, align 4
  %166 = add i32 0, 102371463
  %167 = sub i32 %166, %164
  %168 = sub i32 %167, 102371463
  %_28 = sub i32 0, %164
  %169 = sub i32 0, %168
  %170 = sub i32 0, %165
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen29 = add i32 %168, %165
  %_30 = shl i32 %164, %165
  %rem12alteredBB = srem i32 %164, %165
  %173 = add i32 0, 643242297
  %174 = sub i32 %173, %rem12alteredBB
  %175 = sub i32 %174, 643242297
  %_31 = sub i32 0, %rem12alteredBB
  %176 = sub i32 %175, -2142033407
  %177 = add i32 %176, 48
  %178 = add i32 %177, -2142033407
  %gen32 = add i32 %175, 48
  %179 = sub i32 0, %rem12alteredBB
  %180 = add i32 0, %179
  %_33 = sub i32 0, %rem12alteredBB
  %181 = sub i32 %180, -904301163
  %182 = add i32 %181, 48
  %183 = add i32 %182, -904301163
  %gen34 = add i32 %180, 48
  %184 = add i32 0, 644573618
  %185 = sub i32 %184, %rem12alteredBB
  %186 = sub i32 %185, 644573618
  %_35 = sub i32 0, %rem12alteredBB
  %187 = sub i32 0, %186
  %188 = sub i32 0, 48
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen36 = add i32 %186, 48
  %191 = sub i32 0, %rem12alteredBB
  %192 = sub i32 0, 48
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add13alteredBB = add nsw i32 %rem12alteredBB, 48
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 -1972347461, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %k.addr, align 4
  %196 = load i32, i32* @b, align 4
  %_41 = shl i32 %195, %196
  %197 = add i32 %195, 413217387
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 413217387
  %_42 = sub i32 %195, %196
  %gen43 = mul i32 %199, %196
  %rem16alteredBB = srem i32 %195, %196
  %_44 = shl i32 %rem16alteredBB, 10
  %_45 = shl i32 %rem16alteredBB, 10
  %_46 = shl i32 %rem16alteredBB, 10
  %_47 = shl i32 %rem16alteredBB, 10
  %200 = add i32 %rem16alteredBB, -854780721
  %201 = sub i32 %200, 10
  %202 = sub i32 %201, -854780721
  %sub17alteredBB = sub nsw i32 %rem16alteredBB, 10
  %203 = sub i32 0, 1739436245
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1739436245
  %_48 = sub i32 0, %202
  %206 = add i32 %205, 729087437
  %207 = add i32 %206, 65
  %208 = sub i32 %207, 729087437
  %gen49 = add i32 %205, 65
  %_50 = shl i32 %202, 65
  %_51 = shl i32 %202, 65
  %209 = sub i32 0, %202
  %210 = sub i32 0, 65
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add18alteredBB = add nsw i32 %202, 65
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 -1665116460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end20, %originalBBpart253, %originalBB40, %if.else15, %originalBBpart238, %originalBB27, %if.then11, %land.lhs.true8, %if.else6, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then3, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
