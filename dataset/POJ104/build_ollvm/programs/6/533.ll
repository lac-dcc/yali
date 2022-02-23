; ModuleID = 'source-C-CXX/6/533.c'
source_filename = "source-C-CXX/6/533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -889416200, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -889416200, label %for.cond
    i32 1885433688, label %for.body
    i32 -551304254, label %while.cond
    i32 2087226406, label %land.rhs
    i32 -1304125645, label %originalBB
    i32 -605637501, label %originalBBpart2
    i32 -926133898, label %land.end
    i32 113511647, label %originalBB47
    i32 273116229, label %originalBBpart249
    i32 1952577924, label %while.body
    i32 1744779511, label %while.end
    i32 691772837, label %if.then
    i32 1945185849, label %originalBB51
    i32 -824437967, label %originalBBpart253
    i32 -1549393441, label %for.cond25
    i32 -113551475, label %for.body32
    i32 -604604871, label %for.inc
    i32 2011427413, label %for.end
    i32 -453251347, label %if.end
    i32 423520595, label %if.then40
    i32 -2039033240, label %if.end41
    i32 50981405, label %for.inc42
    i32 -1863344175, label %originalBB55
    i32 1363573898, label %originalBBpart263
    i32 -1499018809, label %for.end44
    i32 -1703056658, label %originalBBalteredBB
    i32 -1383111287, label %originalBB47alteredBB
    i32 -1926116641, label %originalBB51alteredBB
    i32 -131275464, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  %1 = select i1 %cmp, i32 1885433688, i32 -1499018809
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  store i32 %2, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -551304254, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %5 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom9
  %6 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %6 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %7 = select i1 %cmp12, i32 2087226406, i32 -926133898
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1398554987
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1398554987
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1304125645, i32 -1703056658
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %conv14 = sext i32 %23 to i64
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %cmp17 = icmp ult i64 %conv14, %call16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1350718886
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1350718886
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -605637501, i32 -1703056658
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -926133898, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1042223858
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1042223858
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 113511647, i32 -1383111287
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 273116229, i32 -1383111287
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %80 = select i1 %.reload.reload, i32 1952577924, i32 1744779511
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = add i32 %81, -21279945
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -21279945
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %k, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc19 = add nsw i32 %85, 1
  store i32 %87, i32* %j, align 4
  store i32 -551304254, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %conv20 = sext i32 %88 to i64
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #3
  %cmp23 = icmp eq i64 %conv20, %call22
  %89 = select i1 %cmp23, i32 691772837, i32 -453251347
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1945185849, i32 -1926116641
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %104 = load i32, i32* %i, align 4
  store i32 %104, i32* %s, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1104654607
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1104654607
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -824437967, i32 -1926116641
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1549393441, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %120 = load i32, i32* %s, align 4
  %conv26 = sext i32 %120 to i64
  %121 = load i32, i32* %i, align 4
  %conv27 = sext i32 %121 to i64
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %122 = sub i64 %conv27, 8356627407701915375
  %123 = add i64 %122, %call29
  %124 = add i64 %123, 8356627407701915375
  %add = add i64 %conv27, %call29
  %cmp30 = icmp ult i64 %conv26, %124
  %125 = select i1 %cmp30, i32 -113551475, i32 2011427413
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %126 = load i32, i32* %s, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub = sub nsw i32 %126, %127
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %130 = load i8, i8* %arrayidx34, align 1
  %131 = load i32, i32* %s, align 4
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  store i8 %130, i8* %arrayidx36, align 1
  store i32 -604604871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %s, align 4
  %133 = add i32 %132, -44349161
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -44349161
  %inc37 = add nsw i32 %132, 1
  store i32 %135, i32* %s, align 4
  store i32 -1549393441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -453251347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* %y, align 4
  %cmp38 = icmp eq i32 %136, 1
  %137 = select i1 %cmp38, i32 423520595, i32 -2039033240
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -1499018809, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 50981405, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -229109575
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -229109575
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1863344175, i32 -131275464
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc43 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 2142396465
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2142396465
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1363573898, i32 -131275464
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -889416200, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay45)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %conv14alteredBB = sext i32 %197 to i64
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #3
  %cmp17alteredBB = icmp ult i64 %conv14alteredBB, %call16alteredBB
  store i32 -1304125645, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 113511647, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %198 = load i32, i32* %i, align 4
  store i32 %198, i32* %s, align 4
  store i32 1945185849, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %_ = shl i32 %199, 1
  %_56 = shl i32 %199, 1
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %_57 = sub i32 %199, 1
  %gen = mul i32 %201, 1
  %202 = add i32 %199, -1302573217
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1302573217
  %_58 = sub i32 %199, 1
  %gen59 = mul i32 %204, 1
  %205 = sub i32 0, %199
  %206 = add i32 0, %205
  %_60 = sub i32 0, %199
  %207 = sub i32 %206, 672652877
  %208 = add i32 %207, 1
  %209 = add i32 %208, 672652877
  %gen61 = add i32 %206, 1
  %210 = sub i32 %199, 1531946678
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1531946678
  %inc43alteredBB = add nsw i32 %199, 1
  store i32 %212, i32* %i, align 4
  store i32 -1863344175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB55, %for.inc42, %if.end41, %if.then40, %if.end, %for.end, %for.inc, %for.body32, %for.cond25, %originalBBpart253, %originalBB51, %if.then, %while.end, %while.body, %originalBBpart249, %originalBB47, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
