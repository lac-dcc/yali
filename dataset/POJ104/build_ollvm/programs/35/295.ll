; ModuleID = 'source-C-CXX/35/295.c'
source_filename = "source-C-CXX/35/295.c"
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
  %cmp10.reg2mem = alloca i1
  %call8.reg2mem = alloca i64
  %call6.reg2mem = alloca i64
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sig = alloca i32, align 4
  store i32 0, i32* %sig, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  store i64 %call8, i64* %call8.reg2mem
  %switchVar = alloca i32
  store i32 -1977642790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1977642790, label %first
    i32 1228032821, label %if.then
    i32 2129952438, label %originalBB
    i32 362350244, label %originalBBpart2
    i32 672677370, label %for.cond
    i32 999260130, label %originalBB40
    i32 1936580122, label %originalBBpart242
    i32 932727122, label %for.body
    i32 -324179185, label %for.cond12
    i32 1392595527, label %for.body15
    i32 432784277, label %if.then22
    i32 -826128897, label %if.end
    i32 -863470046, label %originalBB44
    i32 564329283, label %originalBBpart246
    i32 -147176464, label %for.inc
    i32 1288074141, label %originalBB48
    i32 -1909765133, label %originalBBpart259
    i32 -160785095, label %for.end
    i32 1349061684, label %if.then27
    i32 -1378636472, label %if.end29
    i32 -1581105856, label %for.inc30
    i32 -865639981, label %for.end32
    i32 -1554875645, label %if.then35
    i32 1476543166, label %if.end37
    i32 -1054213386, label %if.else
    i32 -1835350940, label %if.end39
    i32 -695341218, label %originalBBalteredBB
    i32 -1633219824, label %originalBB40alteredBB
    i32 -1012162073, label %originalBB44alteredBB
    i32 1174525805, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %call8.reload = load volatile i64, i64* %call8.reg2mem
  %cmp = icmp eq i64 %call6.reload, %call8.reload
  %0 = select i1 %cmp, i32 1228032821, i32 -1054213386
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2129952438, i32 -695341218
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 640413132
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 640413132
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 362350244, i32 -695341218
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 672677370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 201181441
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 201181441
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 999260130, i32 -1633219824
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %57, %58
  store i1 %cmp10, i1* %cmp10.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 91833665
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 91833665
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1936580122, i32 -1633219824
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %86 = select i1 %cmp10.reload, i32 932727122, i32 -865639981
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -324179185, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %87, %88
  %89 = select i1 %cmp13, i32 1392595527, i32 -160785095
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %91 to i32
  %92 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %93 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %93 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %94 = select i1 %cmp20, i32 432784277, i32 -826128897
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %95 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 -160785095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -863470046, i32 -1012162073
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1789106358
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1789106358
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 564329283, i32 -1012162073
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -147176464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1288074141, i32 1174525805
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1113903229
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1113903229
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1909765133, i32 1174525805
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -324179185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %183, %184
  %185 = select i1 %cmp25, i32 1349061684, i32 -1378636472
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -865639981, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1581105856, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc31 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  store i32 672677370, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %191, %192
  %193 = select i1 %cmp33, i32 -1554875645, i32 1476543166
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1476543166, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1835350940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1835350940, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2129952438, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %194, %195
  store i32 999260130, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -863470046, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %_ = sub i32 %196, 1
  %gen = mul i32 %198, 1
  %199 = sub i32 0, -820462171
  %200 = sub i32 %199, %196
  %201 = add i32 %200, -820462171
  %_49 = sub i32 0, %196
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen50 = add i32 %201, 1
  %206 = sub i32 0, %196
  %207 = add i32 0, %206
  %_51 = sub i32 0, %196
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen52 = add i32 %207, 1
  %_53 = shl i32 %196, 1
  %212 = sub i32 0, %196
  %213 = add i32 0, %212
  %_54 = sub i32 0, %196
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen55 = add i32 %213, 1
  %216 = sub i32 0, 1
  %217 = add i32 %196, %216
  %_56 = sub i32 %196, 1
  %gen57 = mul i32 %217, 1
  %218 = sub i32 %196, -1522165883
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1522165883
  %incalteredBB = add nsw i32 %196, 1
  store i32 %220, i32* %j, align 4
  store i32 1288074141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.else, %if.end37, %if.then35, %for.end32, %for.inc30, %if.end29, %if.then27, %for.end, %originalBBpart259, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then22, %for.body15, %for.cond12, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
