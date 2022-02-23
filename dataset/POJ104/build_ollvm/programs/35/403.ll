; ModuleID = 'source-C-CXX/35/403.c'
source_filename = "source-C-CXX/35/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %aa = alloca [1000 x i8], align 16
  %bb = alloca [1000 x i8], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 1457181112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1457181112, label %first
    i32 392151642, label %if.then
    i32 -198630688, label %if.else
    i32 -65714149, label %for.cond
    i32 -1253956237, label %for.body
    i32 -1894793351, label %for.cond12
    i32 2103807776, label %for.body17
    i32 -2058435215, label %if.then24
    i32 -576839166, label %if.end
    i32 637403178, label %if.then46
    i32 -216548318, label %if.end59
    i32 -1611456317, label %originalBB
    i32 1721539877, label %originalBBpart2
    i32 2101056142, label %for.inc
    i32 -2078775390, label %originalBB74
    i32 858319391, label %originalBBpart278
    i32 -1809717048, label %for.end
    i32 -1856419656, label %for.inc60
    i32 -1443259158, label %originalBB80
    i32 1942373110, label %originalBBpart284
    i32 -1945356186, label %for.end62
    i32 355948260, label %originalBB86
    i32 654407111, label %originalBBpart288
    i32 2039655098, label %if.then68
    i32 272949742, label %if.else70
    i32 672156632, label %if.end72
    i32 -753162945, label %if.end73
    i32 1696682397, label %originalBBalteredBB
    i32 -1477659657, label %originalBB74alteredBB
    i32 -1365649096, label %originalBB80alteredBB
    i32 -260580161, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ne i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 392151642, i32 -198630688
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -753162945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 -65714149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp10 = icmp sle i32 %1, %4
  %5 = select i1 %cmp10, i32 -1253956237, i32 -1945356186
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1894793351, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %sub13 = sub nsw i32 %7, %8
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub14 = sub nsw i32 %10, 1
  %cmp15 = icmp sle i32 %6, %12
  %13 = select i1 %cmp15, i32 2103807776, i32 -1809717048
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %15 to i32
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %16, 1
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom19
  %21 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %21 to i32
  %cmp22 = icmp slt i32 %conv18, %conv21
  %22 = select i1 %cmp22, i32 -2058435215, i32 -576839166
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom25
  %24 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %24 to i32
  store i32 %conv27, i32* %t, align 4
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 %25, 481068253
  %27 = add i32 %26, 1
  %28 = add i32 %27, 481068253
  %add28 = add nsw i32 %25, 1
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom29
  %29 = load i8, i8* %arrayidx30, align 1
  %30 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom31
  store i8 %29, i8* %arrayidx32, align 1
  %31 = load i32, i32* %t, align 4
  %conv33 = trunc i32 %31 to i8
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -1235859722
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1235859722
  %add34 = add nsw i32 %32, 1
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom35
  store i8 %conv33, i8* %arrayidx36, align 1
  store i32 -576839166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %36 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom37
  %37 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %37 to i32
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %add40 = add nsw i32 %38, 1
  %idxprom41 = sext i32 %40 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom41
  %41 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %41 to i32
  %cmp44 = icmp slt i32 %conv39, %conv43
  %42 = select i1 %cmp44, i32 637403178, i32 -216548318
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %43 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom47
  %44 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %44 to i32
  store i32 %conv49, i32* %t, align 4
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add50 = add nsw i32 %45, 1
  %idxprom51 = sext i32 %47 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom51
  %48 = load i8, i8* %arrayidx52, align 1
  %49 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %49 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom53
  store i8 %48, i8* %arrayidx54, align 1
  %50 = load i32, i32* %t, align 4
  %conv55 = trunc i32 %50 to i8
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -977926015
  %53 = add i32 %52, 1
  %54 = add i32 %53, -977926015
  %add56 = add nsw i32 %51, 1
  %idxprom57 = sext i32 %54 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom57
  store i8 %conv55, i8* %arrayidx58, align 1
  store i32 -216548318, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1450874053
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1450874053
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
  %81 = select i1 %79, i32 -1611456317, i32 1696682397
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1938914276
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1938914276
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1721539877, i32 1696682397
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2101056142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -650744818
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -650744818
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2078775390, i32 -1477659657
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 858319391, i32 -1477659657
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1894793351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1856419656, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -450174357
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -450174357
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1443259158, i32 -1365649096
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = add i32 %146, 661883752
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 661883752
  %inc61 = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1506863607
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1506863607
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1942373110, i32 -1365649096
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -65714149, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1212443332
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1212443332
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 355948260, i32 -260580161
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i32 0, i32 0
  %call65 = call i32 @strcmp(i8* %arraydecay63, i8* %arraydecay64) #3
  store i32 %call65, i32* %c, align 4
  %192 = load i32, i32* %c, align 4
  %cmp66 = icmp eq i32 %192, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1434084948
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1434084948
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 654407111, i32 -260580161
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %220 = select i1 %cmp66.reload, i32 2039655098, i32 272949742
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 672156632, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 672156632, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -753162945, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1611456317, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = add i32 0, %222
  %_ = sub i32 0, %221
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen = add i32 %223, 1
  %_75 = shl i32 %221, 1
  %_76 = shl i32 %221, 1
  %228 = sub i32 0, 1
  %229 = sub i32 %221, %228
  %incalteredBB = add nsw i32 %221, 1
  store i32 %229, i32* %i, align 4
  store i32 -2078775390, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %_81 = sub i32 %230, 1
  %gen82 = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %230, %233
  %inc61alteredBB = add nsw i32 %230, 1
  store i32 %234, i32* %j, align 4
  store i32 -1443259158, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i32 0, i32 0
  %arraydecay64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i32 0, i32 0
  %call65alteredBB = call i32 @strcmp(i8* %arraydecay63alteredBB, i8* %arraydecay64alteredBB) #3
  store i32 %call65alteredBB, i32* %c, align 4
  %235 = load i32, i32* %c, align 4
  %cmp66alteredBB = icmp eq i32 %235, 0
  store i32 355948260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.end72, %if.else70, %if.then68, %originalBBpart288, %originalBB86, %for.end62, %originalBBpart284, %originalBB80, %for.inc60, %for.end, %originalBBpart278, %originalBB74, %for.inc, %originalBBpart2, %originalBB, %if.end59, %if.then46, %if.end, %if.then24, %for.body17, %for.cond12, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
